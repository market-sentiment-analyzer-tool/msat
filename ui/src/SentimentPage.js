import React, { Component, createRef } from 'react';
import './SentimentPage.css';
import SentimentRange from './SentimentRange';
import InfoTable from './InfoTable';

class SentimentPage extends Component {
    constructor(props) {
        super(props);
        const stockOptions = ['NVDA', 'GOOG', 'AAPL', 'MSFT', 'AMZN']; // Define stock options here
        this.state = {
            searchStock: '',
            currentStock: '',
            redditSentiment: -0.48,
            redditNumOfComments: 454,
            newsSentiment: 0,
            newsNumOfArticles: 0,
            twitterSentiment: 0,
            twitterNumOfComments: 0,
            yahooSentiment: 0,
            yahooNumOfComments: 0,
            newsData: [],
            redditData: [],
            filteredStocks: stockOptions, // Show all stocks on initial load
            dropdownVisible: false, // Track dropdown visibility
        };

        this.dropdownRef = createRef(); // Create ref for dropdown
        this.handleChange = this.handleChange.bind(this);
        this.handleSubmit = this.handleSubmit.bind(this);
        this.selectStock = this.selectStock.bind(this);
        this.handleFocus = this.handleFocus.bind(this);
        this.handleClickOutside = this.handleClickOutside.bind(this);
    }

    componentDidMount() {
        document.addEventListener('mousedown', this.handleClickOutside); // Add event listener
    }

    componentWillUnmount() {
        document.removeEventListener('mousedown', this.handleClickOutside); // Clean up event listener
    }

    fetchData() {
        const { currentStock } = this.state;

        // Fetch news data
        fetch(`http://127.0.0.1:5000/table/${currentStock}/News`)
            .then(response => response.json())
            .then(news => {
                this.setState({ newsData: news.slice(-4) });
            });

        // Fetch Reddit data
        fetch(`http://127.0.0.1:5000/table/${currentStock}/Reddit`)
            .then(response => response.json())
            .then(reddit => {
                this.setState({ redditData: reddit.slice(-4) });
            });
    }

    handleSubmit(e) {
        e.preventDefault();
        const upperCaseStock = this.state.searchStock.toUpperCase();
        this.setState({ currentStock: upperCaseStock }, () => {
            this.fetchData();
        });
        this.setState({ searchStock: '', dropdownVisible: false }); // Hide dropdown on submit
    }

    handleChange(e) {
        const value = e.target.value;
        const stockOptions = ['NVDA', 'GOOG', 'AAPL', 'MSFT', 'AMZN']; // Define stock options here
        
        // Filter stocks based on input; show all if input is empty
        const filteredStocks = value ? 
            stockOptions.filter(stock => 
                stock.toLowerCase().includes(value.toLowerCase())
            ) : stockOptions;

        this.setState({ searchStock: value, filteredStocks, dropdownVisible: filteredStocks.length > 0 });
    }

    handleFocus() {
        // Show dropdown when the input is focused
        this.setState({ dropdownVisible: true });
    }

    handleClickOutside(event) {
        // Close dropdown if clicked outside of it
        if (this.dropdownRef.current && !this.dropdownRef.current.contains(event.target)) {
            this.setState({ dropdownVisible: false });
        }
    }

    selectStock(stock) {
        const upperCaseStock = stock.toUpperCase(); // Convert selected stock to uppercase
        this.setState({ searchStock: upperCaseStock, filteredStocks: [], dropdownVisible: false, currentStock: upperCaseStock }, () => {
            this.fetchData(); // Fetch data for the selected stock
        });
    }

    render() {
        return (
            <>
                <div className='panel'>
                    <div className='column left'>
                        <div className='search-container' ref={this.dropdownRef}> {/* Attach ref to container */}
                            <form onSubmit={this.handleSubmit}>
                                <input
                                    className='search-bar'
                                    type='text'
                                    placeholder='Search..'
                                    name='search'
                                    value={this.state.searchStock}
                                    onChange={this.handleChange}
                                    onFocus={this.handleFocus} // Show dropdown on focus
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
                        <div className='reddit'>
                            <h1>Reddit Sentiment</h1>
                            <SentimentRange
                                value={this.state.redditSentiment}
                                numOfComments={this.state.redditNumOfComments}
                            />
                        </div>
                        <div className='news'>
                            <h1>News Sentiment</h1>
                            <SentimentRange
                                value={this.state.newsSentiment}
                                numOfComments={this.state.newsNumOfArticles}
                            />
                        </div>
                        <div className='twitter'>
                            <h1>Twitter/X</h1>
                            <SentimentRange 
                                value={this.state.twitterSentiment}
                                numOfComments={this.state.twitterNumOfComments}>
                            </SentimentRange>
                        </div>
                        <div className='yahoo'>
                            <h1>Yahoo Finance</h1>
                            <SentimentRange 
                                value={this.state.yahooSentiment}
                                numOfComments={this.state.yahooNumOfComments}>
                            </SentimentRange>
                        </div>
                    </div>
                    <div className='column right'>
                        <div>
                            <h1>{this.state.currentStock}</h1>
                        </div>
                        <InfoTable newsData={this.state.newsData} redditData={this.state.redditData} stockName={this.state.currentStock} />
                    </div>
                </div>
            </>
        );
    }
}

export default SentimentPage;