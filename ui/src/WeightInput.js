import React, { useState } from 'react';
import './WeightInput.css';

const WeightInput = ({ onWeightsChange }) => {
    const [pendingWeights, setPendingWeights] = useState({
        news: 1,
        reddit: 1,
        yahoo: 1,
    });

    const handleInputChange = (setter) => (e) => {
        const value = e.target.value.replace(/\D/g, ''); // Remove non-digit characters
        setter(value === '' ? '' : value); // Keep empty input
    };

    const updateWeights = () => {
        const total = Number(pendingWeights.news) + Number(pendingWeights.reddit) + Number(pendingWeights.yahoo);
        if (total > 0) {
            const normalizedWeights = {
                news: Number(pendingWeights.news) / total,
                reddit: Number(pendingWeights.reddit) / total,
                yahoo: Number(pendingWeights.yahoo) / total,
            };
            onWeightsChange(normalizedWeights);
        }
    };

    const handleKeyPress = (e) => {
        if (e.key === 'Enter') {
            updateWeights();
        }
    };

    return (
        <div className="weight-input-container-inputs">
            <h2>Set Weights for Sentiment Sources</h2>
            <label>
                Reddit Weight:
                <input
                    type="number"
                    value={pendingWeights.reddit}
                    onChange={handleInputChange((value) => setPendingWeights({ ...pendingWeights, reddit: value }))}
                    onKeyPress={handleKeyPress}
                />
            </label>
            <label>
                News Weight:
                <input
                    type="number"
                    value={pendingWeights.news}
                    onChange={handleInputChange((value) => setPendingWeights({ ...pendingWeights, news: value }))}
                    onKeyPress={handleKeyPress}
                />
            </label>
            <label>
                Yahoo Weight:
                <input
                    type="number"
                    value={pendingWeights.yahoo}
                    onChange={handleInputChange((value) => setPendingWeights({ ...pendingWeights, yahoo: value }))}
                    onKeyPress={handleKeyPress}
                />
            </label>
            <button onClick={updateWeights}>Update Weights</button>
        </div>
    );
};

export default WeightInput;