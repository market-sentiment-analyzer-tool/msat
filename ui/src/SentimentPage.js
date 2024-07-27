import React, { Component } from 'react';
import './SentimentPage.css';
import SentimentRange from './SentimentRange';

class SentimentPage extends Component{

    constructor(props){
        super(props)
        this.state = {
            searchStock: '',
            currentStock: '',
            redditSentiment: 0.44,
            redditNumOfComments: 453,
            yahooSentiment: 0,
            yahooNumOfComments: 0,
            twitterSentiment: 0,
            twitterNumOfComments: 0,
        }
        this.handleChange = this.handleChange.bind(this);
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    fetchData() {
        fetch(`http://127.0.0.1:5000/sentiment?stock=${this.state.searchStock}&interval="A"`)
        .then(response => response.json())
        // .then(json => console.log(json))
        .then(json => this.setState(
            {   
                currentStock: json.name,
                redditSentiment: json.redditSentiment,
                redditNumOfComments: json.redditPosts
            }
        ))
    }

    handleSubmit(e){
        e.preventDefault();
        console.log("search "+ this.state.searchStock);
        // reset data
        this.setState(
            {   
                searchStock: '',
                currentStock: null,
                redditSentiment: 0,
                redditNumOfComments: 0
            }
        )
        this.fetchData()
    }

    handleChange(e) {
        e.preventDefault()
        this.setState({searchStock: e.target.value});
    }

    render(){
        return(
            <>
                <div className='panel'>
                    <div className='column left'>
                        <div className='search-container'>
                            <form onSubmit={(e) => this.handleSubmit(e)}>
                                <input className='search-bar' type='text' placeholder='Search..' name='search' onChange={this.handleChange}></input>
                                <button type='submit'><i className="fa fa-search"></i></button>
                            </form>
                        </div>
                        <div className='reddit'>
                            <h1>Reddit</h1>
                            <SentimentRange 
                                value={this.state.redditSentiment} 
                                numOfComments={this.state.redditNumOfComments}>
                            </SentimentRange>
                        </div>
                        <div className='yahoo'>
                            <h1>Yahoo Finance</h1>
                            <SentimentRange 
                                value={this.state.yahooSentiment}
                                numOfComments={this.state.yahooNumOfComments}>
                            </SentimentRange>
                        </div>
                        <div className='twitter'>
                            <h1>Twitter/X</h1>
                            <SentimentRange 
                                value={this.state.twitterSentiment}
                                numOfComments={this.state.twitterNumOfComments}>
                            </SentimentRange>
                        </div>
                    </div>
                    <div className='column right'>
                        <div>
                            <h1>{this.state.currentStock}</h1>
                        </div>
                    </div>
                </div>
            </>
        )
    }
}

export default SentimentPage;