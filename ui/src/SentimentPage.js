import React, { Component } from 'react';
import './SentimentPage.css';
import SentimentRange from './SentimentRange';

class SentimentPage extends Component{

    constructor(props){
        super(props)
        this.state = {
            currentStock: 'NVIDIA Corporation',
            redditSentiment: 0.25,
            redditNumOfComments: 153,
            yahooSentiment: 0,
            yahooNumOfComments: 0,
            twitterSentiment: 0,
            twitterNumOfComments: 0,
        }
    }

    render(){
        return(
            <>
                <div className='panel'>
                    <div className='column left'>
                        <div className='search-container'>
                            <form>
                                <input className='search-bar' type='text' placeholder='Search..' name='search'></input>
                                <button type='submit'><i class="fa fa-search"></i></button>
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