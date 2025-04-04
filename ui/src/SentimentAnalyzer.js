import React, { useState } from 'react';
import WeightInput from './WeightInput';
import SentimentCalculator from './SentimentCalculator';
import PieChart from './PieChart';
import './SentimentAnalyzer.css';


const SentimentAnalyzer = ({ sentiments }) => {
    const [weights, setWeights] = useState({ news: 0.33, reddit: 0.33, yahoo: 0.34 });

    return (
        <div>
            <div className="sentiment-analyzer-container">
                <div className="weight-input-container">
                    <WeightInput onWeightsChange={setWeights} />
                </div>
                <div className="pie-chart-container">
                    <PieChart weights={weights} />
                </div>
            </div>
            <SentimentCalculator weights={weights} sentiments={sentiments} />
        </div>
    );
};

export default SentimentAnalyzer;