import React, { useState } from 'react';
import './InfoTable.css';

const InfoTable = ({ stockName, newsData = [], redditData = [], twitterData = [], yahooData = [] }) => {
    const [expanded, setExpanded] = useState({});

    const handleToggle = (type, index) => {
        setExpanded(prev => ({ ...prev, [type]: { ...prev[type], [index]: !prev[type]?.[index] } }));
    };

    const truncateText = (text, limit) => {
        if (!text) return ''; // Handle undefined text
        if (text.length <= limit) return text;
        return `${text.slice(0, limit)}...`;
    };

    return (
        <div className='info-tables'>
            <div className='table-container'>
                <div className='news-table'>
                    <h1>{stockName} News</h1>
                    <table>
                        <thead>
                            <tr>
                                <th>Date</th>
                                <th>Title</th>
                                <th>Link</th>
                            </tr>
                        </thead>
                        <tbody>
                            {newsData.length > 0 ? (
                                newsData.map((article, index) => (
                                    <tr key={index}>
                                        <td>{article.n_date}</td>
                                        <td>
                                            {expanded.news?.[index] ? article.title : truncateText(article.title, 200)}
                                            {article.title.length > 200 && (
                                                <button onClick={() => handleToggle('news', index)}>
                                                    {expanded.news?.[index] ? 'See Less' : 'See More'}
                                                </button>
                                            )}
                                        </td>
                                        <td>
                                            <a href={article.n_url} target="_blank" rel="noopener noreferrer">Read More</a>
                                        </td>
                                    </tr>
                                ))
                            ) : (
                                <tr>
                                    <td colSpan="3">No news data available</td>
                                </tr>
                            )}
                        </tbody>
                    </table>
                </div>

                <div className='reddit-table'>
                    <h1>{stockName} Reddit</h1>
                    <table>
                        <thead>
                            <tr>
                                <th>Date</th>
                                <th>Subreddit</th>
                                <th>Description</th>
                            </tr>
                        </thead>
                        <tbody>
                            {redditData.length > 0 ? (
                                redditData.map((post, index) => (
                                    <tr key={index}>
                                        <td>{post.p_date}</td>
                                        <td>{post.subreddit}</td>
                                        <td>
                                            {expanded.reddit?.[index] ? post.p_description : truncateText(post.p_description, 200)}
                                            {post.p_description.length > 200 && (
                                                <button onClick={() => handleToggle('reddit', index)}>
                                                    {expanded.reddit?.[index] ? 'See Less' : 'See More'}
                                                </button>
                                            )}
                                        </td>
                                    </tr>
                                ))
                            ) : (
                                <tr>
                                    <td colSpan="3">No Reddit data available</td>
                                </tr>
                            )}
                        </tbody>
                    </table>
                </div>

                <div className='yahoo-table'>
                    <h1>{stockName} Yahoo</h1>
                    <table>
                        <thead>
                            <tr>
                                <th>Date</th>
                                <th>Author</th>
                                <th>Content</th>
                                <th>Sentiment</th>
                            </tr>
                        </thead>
                        <tbody>
                            {yahooData.length > 0 ? (
                                yahooData.map((article, index) => (
                                    <tr key={index}>
                                        <td>{article.y_date}</td>
                                        <td>{article.author}</td>
                                        <td>
                                            {expanded.yahoo?.[index] ? article.content : truncateText(article.content, 200)}
                                            {article.content.length > 200 && (
                                                <button onClick={() => handleToggle('yahoo', index)}>
                                                    {expanded.yahoo?.[index] ? 'See Less' : 'See More'}
                                                </button>
                                            )}
                                        </td>
                                        <td>{article.sentiment}</td>
                                    </tr>
                                ))
                            ) : (
                                <tr>
                                    <td colSpan="5">No Yahoo data available</td>
                                </tr>
                            )}
                        </tbody>
                    </table>
                </div>

                {/* Moved Twitter table here */}
                <div className='twitter-table'>
                    <h1>{stockName} Twitter</h1>
                    <table>
                        <thead>
                            <tr>
                                <th>Date</th>
                                <th>Tweet</th>
                                <th>Link</th>
                            </tr>
                        </thead>
                        <tbody>
                            {twitterData.length > 0 ? (
                                twitterData.map((tweet, index) => (
                                    <tr key={index}>
                                        <td>{tweet.t_date}</td>
                                        <td>
                                            {expanded.twitter?.[index] ? tweet.content : truncateText(tweet.content, 200)}
                                            {tweet.content.length > 200 && (
                                                <button onClick={() => handleToggle('twitter', index)}>
                                                    {expanded.twitter?.[index] ? 'See Less' : 'See More'}
                                                </button>
                                            )}
                                        </td>
                                        <td>
                                            <a href={tweet.t_url} target="_blank" rel="noopener noreferrer">Read More</a>
                                        </td>
                                    </tr>
                                ))
                            ) : (
                                <tr>
                                    <td colSpan="3">No Twitter data available</td>
                                </tr>
                            )}
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    );
};

export default InfoTable;