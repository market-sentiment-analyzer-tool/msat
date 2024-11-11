import React, { useState } from 'react';
import WeightInput from './WeightInput';
import SentimentCalculator from './SentimentCalculator';
import PieChart from './PieChart';

const SentimentAnalyzer = ({ sentiments }) => {
    const [weights, setWeights] = useState({ news: 0.33, reddit: 0.33, yahoo: 0.34 });

    return (
        <div>
            <WeightInput onWeightsChange={setWeights} />
            <SentimentCalculator weights={weights} sentiments={sentiments} />
            <PieChart weights={weights} />
        </div>
    );
};

export default SentimentAnalyzer;