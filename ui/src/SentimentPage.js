import React, { Component, createRef } from 'react';
import './SentimentPage.css';
import SentimentRange from './SentimentRange';
import InfoTable from './InfoTable';
import SentimentAnalyzer from './SentimentAnalyzer';

class SentimentPage extends Component {
    constructor(props) {
        super(props);
        const stockOptions = ['NVDA', 'GOOG', 'AAPL', 'MSFT', 'AMZN'];
        const companyNames = {
            NVDA: 'NVIDIA Corporation',
            GOOG: 'Alphabet Inc.',
            AAPL: 'Apple Inc.',
            MSFT: 'Microsoft Corporation',
            AMZN: 'Amazon.com, Inc.',
        };
        
        this.state = {
            searchStock: '',
            currentStock: '',
            currentCompanyName: '',
            redditSentiment: null,
            redditNumOfComments: 0,
            newsSentiment: null,
            newsNumOfArticles: 0,
            twitterSentiment: null,
            twitterNumOfComments: 0,
            yahooSentiment: null,
            yahooNumOfComments: 0,
            newsData: [],
            redditData: [],
            twitterData: [],
            yahooData: [],
            filteredStocks: stockOptions,
            dropdownVisible: false,
            companyNames,
            isStockSupported: true,
            userInput: '', // State for user input
            score: null, // State to store the sentiment result
        };

        this.dropdownRef = createRef();
        this.handleChange = this.handleChange.bind(this);
        this.handleSubmit = this.handleSubmit.bind(this);
        this.selectStock = this.selectStock.bind(this);
        this.handleFocus = this.handleFocus.bind(this);
        this.handleClickOutside = this.handleClickOutside.bind(this);
        this.handleUserInputChange = this.handleUserInputChange.bind(this); // Bind new method
        this.handleUserInputSubmit = this.handleUserInputSubmit.bind(this); // Bind new method
    }

    componentDidMount() {
        document.addEventListener('mousedown', this.handleClickOutside);
    }

    componentWillUnmount() {
        document.removeEventListener('mousedown', this.handleClickOutside);
    }

    fetchData() {
        const { currentStock } = this.state;

        fetch(`http://localhost:5000/sentiment/${currentStock}`)
            .then(response => response.json())
            .then(data => {
                if (data.redditSentiment === null) {
                    this.setState({ 
                        isStockSupported: false,
                        redditSentiment: null,
                        newsSentiment: null,
                        twitterSentiment: null,
                        yahooSentiment: null,
                        redditNumOfComments: 0,
                        newsNumOfArticles: 0,
                        twitterNumOfComments: 0,
                        yahooNumOfComments: 0,
                        newsData: [],
                        redditData: [],
                        twitterData: [],
                        yahooData: [],
                    });
                } else {
                    this.setState({
                        redditSentiment: data.redditSentiment,
                        redditNumOfComments: data.redditPosts,
                        newsSentiment: data.newsSentiment,
                        newsNumOfArticles: data.newsPosts,
                        twitterSentiment: data.twitterSentiment,
                        twitterNumOfComments: data.twitterPosts,
                        yahooSentiment: data.yahooSentiment,
                        yahooNumOfComments: data.yahooPosts,
                        isStockSupported: true,
                    });
                }
            })
            .catch(error => {
                console.error("Error fetching sentiment data:", error);
                this.resetSentimentData();
            });

        // Fetch news and data for other platforms
        this.fetchAdditionalData(currentStock);
    }

    fetchAdditionalData(currentStock) {
        fetch(`http://localhost:5000/table/${currentStock}/News`)
            .then(response => response.json())
            .then(news => {
                this.setState({ newsData: news.slice(-4) });
            })
            .catch(error => {
                console.error("Error fetching news data:", error);
            });

        fetch(`http://localhost:5000/table/${currentStock}/Reddit`)
            .then(response => response.json())
            .then(reddit => {
                this.setState({ redditData: reddit.slice(-4) });
            })
            .catch(error => {
                console.error("Error fetching Reddit data:", error);
            });

        fetch(`http://localhost:5000/table/${currentStock}/Twitter`)
            .then(response => response.json())
            .catch(error => {
                console.error("Error fetching Twitter data:", error);
            });

        fetch(`http://localhost:5000/table/${currentStock}/Yahoo`)
            .then(response => response.json())
            .then(yahoo => {
                this.setState({ yahooData: yahoo.slice(-4) });
            })
            .catch(error => {
                console.error("Error fetching Yahoo data:", error);
            });
    }

    resetSentimentData() {
        this.setState({ 
            isStockSupported: false,
            redditSentiment: null,
            newsSentiment: null,
            twitterSentiment: null,
            yahooSentiment: null,
            redditNumOfComments: 0,
            newsNumOfArticles: 0,
            twitterNumOfComments: 0,
            yahooNumOfComments: 0,
            newsData: [],
            redditData: [],
            twitterData: [],
            yahooData: [],
        });
    }

    handleSubmit(e) {
        e.preventDefault();
        const upperCaseStock = this.state.searchStock.toUpperCase();
        const currentCompanyName = this.state.companyNames[upperCaseStock] || '';
        this.setState({ currentStock: upperCaseStock, currentCompanyName, isStockSupported: true }, () => {
            this.fetchData();
        });
        this.setState({ searchStock: '', dropdownVisible: false });
    }

    handleUserInputChange(e) {
        this.setState({ userInput: e.target.value });
    }

    handleUserInputSubmit(e) {
        e.preventDefault();
        const { userInput } = this.state;

        fetch(`http://localhost:5000/sentiment?text=${encodeURIComponent(userInput)}`)
            .then(response => response.json())
            .then(data => {
                this.setState({ score: data.score }); // Make sure to set `score` directly
            })
            .catch(error => {
                console.error("Error fetching sentiment analysis:", error);
                this.setState({ score: null });
            });

        this.setState({ userInput: '' }); // Clear input after submission
    }

    handleChange(e) {
        const value = e.target.value;
        const stockOptions = ['NVDA', 'GOOG', 'AAPL', 'MSFT', 'AMZN'];
        
        const filteredStocks = value ? 
            stockOptions.filter(stock => 
                stock.toLowerCase().includes(value.toLowerCase())
            ) : stockOptions;

        this.setState({ searchStock: value, filteredStocks, dropdownVisible: filteredStocks.length > 0 });
    }

    handleFocus() {
        this.setState({ dropdownVisible: true });
    }

    handleClickOutside(event) {
        if (this.dropdownRef.current && !this.dropdownRef.current.contains(event.target)) {
            this.setState({ dropdownVisible: false });
        }
    }

    selectStock(stock) {
        const upperCaseStock = stock.toUpperCase();
        const currentCompanyName = this.state.companyNames[upperCaseStock] || '';
        this.setState({ searchStock: upperCaseStock, filteredStocks: [], dropdownVisible: false, currentStock: upperCaseStock, currentCompanyName, isStockSupported: true }, () => {
            this.fetchData();
        });
    }

    render() {
        const sentiments = {
            newsSentiment: this.state.newsSentiment,
            redditSentiment: this.state.redditSentiment,
            twitterSentiment: this.state.twitterSentiment,
            yahooSentiment: this.state.yahooSentiment,
        };

        return (
            <>
                <div className='panel'>
                    <div className='column left'>
                        <div className='search-container' ref={this.dropdownRef}>
                            <form onSubmit={this.handleSubmit}>
                                <input
                                    className='search-bar'
                                    type='text'
                                    placeholder='Search..'
                                    name='search'
                                    value={this.state.searchStock}
                                    onChange={this.handleChange}
                                    onFocus={this.handleFocus}
                                    autoComplete='off'
                                />
                            </form>
                            {this.state.dropdownVisible && this.state.filteredStocks.length > 0 && (
                                <ul className='dropdown'>
                                    {this.state.filteredStocks.map(stock => (
                                        <li key={stock} onClick={() => this.selectStock(stock)}>
                                            {stock}
                                        </li>
                                    ))}
                                </ul>
                            )}
                        </div>

                        {this.state.isStockSupported ? (
                            <>
                                {/* ... other sentiment sections ... */}
                                <div className='user-input'>
                                    <form onSubmit={this.handleUserInputSubmit}>
                                        <input
                                            type='text'
                                            placeholder='Enter your text for sentiment analysis'
                                            value={this.state.userInput}
                                            onChange={this.handleUserInputChange}
                                        />
                                        <button type='submit'>Analyze</button>
                                    </form>
                                    {this.state.score !== null && (
                                        <div>
                                            <h2 className='sentiment_result'>Sentiment Result:</h2>
                                            <p className='sentiment_result'>{this.state.score}</p> 
                                        </div>
                                    )}
                                </div>
                            </>
                        ) : (
                            <div className='error-message'>
                                <h2>Sorry, we do not support the stock "{this.state.currentStock}" currently.</h2>
                            </div>
                        )}
                    </div>
                    <div className='column right'>
                        <h1>
                            {this.state.currentStock ? 
                                `${this.state.currentCompanyName} (${this.state.currentStock}) - Sentiment Analysis` : 
                                'Sentiment Analysis'}
                        </h1>
                        <SentimentAnalyzer sentiments={sentiments} />
                        {this.state.currentStock && (
                            <div>
                                <InfoTable 
                                    newsData={this.state.newsData} 
                                    redditData={this.state.redditData} 
                                    twitterData={this.state.twitterData} 
                                    yahooData={this.state.yahooData} 
                                    stockName={this.state.currentStock} 
                                />
                            </div>
                        )}
                    </div>
                </div>
            </>
        );
    }
}

export default SentimentPage;