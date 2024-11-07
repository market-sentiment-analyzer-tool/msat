import React, { useState } from 'react';
import './InfoTable.css';

const InfoTable = ({ stockName, newsData, redditData }) => {
    const [expanded, setExpanded] = useState({});

    const handleToggle = (type, index) => {
        setExpanded(prev => ({ ...prev, [type]: { ...prev[type], [index]: !prev[type]?.[index] } }));
    };

    const truncateText = (text, limit) => {
        if (text.length <= limit) return text;
        return `${text.slice(0, limit)}... `;
    };

    return (
        <div className='info-tables'>
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
                        {newsData.map((article, index) => (
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
                        ))}
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
                        {redditData.map((post, index) => (
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
                        ))}
                    </tbody>
                </table>
            </div>
        </div>
    );
};

export default InfoTable;