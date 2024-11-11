import React, { Component, createRef } from 'react';
import './SentimentPage.css';
import SentimentRange from './SentimentRange';
import InfoTable from './InfoTable';
import SentimentAnalyzer from './SentimentAnalyzer';

class SentimentPage extends Component {
    constructor(props) {
        super(props);
        const stockOptions = ['NVDA', 'GOOG', 'AAPL', 'MSFT', 'AMZN'];
        this.state = {
            searchStock: '',
            currentStock: '',
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
        };

        this.dropdownRef = createRef();
        this.handleChange = this.handleChange.bind(this);
        this.handleSubmit = this.handleSubmit.bind(this);
        this.selectStock = this.selectStock.bind(this);
        this.handleFocus = this.handleFocus.bind(this);
        this.handleClickOutside = this.handleClickOutside.bind(this);
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
                this.setState({
                    redditSentiment: data.redditSentiment,
                    redditNumOfComments: data.redditPosts,
                    newsSentiment: data.newsSentiment,
                    newsNumOfArticles: data.newsPosts,
                    twitterSentiment: data.twitterSentiment,
                    twitterNumOfComments: data.twitterPosts,
                    yahooSentiment: data.yahooSentiment,
                    yahooNumOfComments: data.yahooPosts,
                });
            })
            .catch(error => {
                console.error("Error fetching sentiment data:", error);
            });

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

        // Fetch Twitter data
        fetch(`http://localhost:5000/table/${currentStock}/Twitter`)
            .then(response => response.json())

        // Fetch Yahoo data
        fetch(`http://localhost:5000/table/${currentStock}/Yahoo`)
            .then(response => response.json())
            .then(yahoo => {
                this.setState({ yahooData: yahoo.slice(-4) });
            })
            .catch(error => {
                console.error("Error fetching Yahoo data:", error);
            });
    }

    handleSubmit(e) {
        e.preventDefault();
        const upperCaseStock = this.state.searchStock.toUpperCase();
        this.setState({ currentStock: upperCaseStock }, () => {
            this.fetchData();
        });
        this.setState({ searchStock: '', dropdownVisible: false });
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
        this.setState({ searchStock: upperCaseStock, filteredStocks: [], dropdownVisible: false, currentStock: upperCaseStock }, () => {
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
                                />
                                <button type='submit'><i className="fa fa-search"></i></button>
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
                        {this.state.redditSentiment !== null && (
                            <div className='reddit'>
                                <h1>Reddit Sentiment</h1>
                                <SentimentRange
                                    value={this.state.redditSentiment}
                                    numOfComments={this.state.redditNumOfComments}
                                />
                            </div>
                        )}
                        {this.state.newsSentiment !== null && (
                            <div className='news'>
                                <h1>News Sentiment</h1>
                                <SentimentRange
                                    value={this.state.newsSentiment}
                                    numOfComments={this.state.newsNumOfArticles}
                                />
                            </div>
                        )}
                        {this.state.yahooSentiment !== null && (
                            <div className='yahoo'>
                                <h1>Yahoo Finance Sentiment</h1>
                                <SentimentRange 
                                    value={this.state.yahooSentiment}
                                    numOfComments={this.state.yahooNumOfComments}
                                />
                            </div>
                        )}
                        {this.state.twitterSentiment !== null && (
                            <div className='twitter'>
                                <h1>Twitter/X Sentiment</h1>
                                <SentimentRange 
                                    value={this.state.twitterSentiment}
                                    numOfComments={this.state.twitterNumOfComments}
                                />
                            </div>
                        )}
                    </div>
                    <div className='column right'>
                        <h1>Sentiment Analysis</h1>
                        <SentimentAnalyzer sentiments={sentiments} />
                        {this.state.currentStock && (
                            <div>
                                <h1>{this.state.currentStock}</h1>
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