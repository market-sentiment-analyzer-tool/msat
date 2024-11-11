import React, { useState } from 'react';

const WeightInput = ({ onWeightsChange }) => {
    const [newsWeight, setNewsWeight] = useState(33);
    const [redditWeight, setRedditWeight] = useState(33);
    const [yahooWeight, setYahooWeight] = useState(34);

    const handleWeightChange = () => {
        const total = newsWeight + redditWeight + yahooWeight;
        if (total > 0) {
            const normalizedWeights = {
                news: newsWeight / total,
                reddit: redditWeight / total,
                yahoo: yahooWeight / total,
            };
            onWeightsChange(normalizedWeights);
        }
    };

    const handleInputChange = (setter) => (e) => {
        const value = e.target.value.replace(/\D/g, ''); // Remove non-digit characters
        if (value === '') {
            setter(0); // Handle empty input as 0
        } else {
            setter(Number(value)); // Convert to number
        }
        handleWeightChange();
    };

    const incrementWeight = (setter) => () => {
        setter(prev => prev + 1);
        handleWeightChange();
    };

    const decrementWeight = (setter) => () => {
        setter(prev => Math.max(prev - 1, 0)); // Ensure weight doesn't go below zero
        handleWeightChange();
    };

    return (
        <div>
            <h2>Set Weights for Sentiment Sources</h2>
            <label>
                News Weight:
                <button onClick={decrementWeight(setNewsWeight)}>-</button>
                <input
                    type="text"
                    value={newsWeight}
                    onChange={handleInputChange(setNewsWeight)}
                />
                <button onClick={incrementWeight(setNewsWeight)}>+</button>
            </label>
            <label>
                Reddit Weight:
                <button onClick={decrementWeight(setRedditWeight)}>-</button>
                <input
                    type="text"
                    value={redditWeight}
                    onChange={handleInputChange(setRedditWeight)}
                />
                <button onClick={incrementWeight(setRedditWeight)}>+</button>
            </label>
            <label>
                Yahoo Weight:
                <button onClick={decrementWeight(setYahooWeight)}>-</button>
                <input
                    type="text"
                    value={yahooWeight}
                    onChange={handleInputChange(setYahooWeight)}
                />
                <button onClick={incrementWeight(setYahooWeight)}>+</button>
            </label>
        </div>
    );
};

export default WeightInput;