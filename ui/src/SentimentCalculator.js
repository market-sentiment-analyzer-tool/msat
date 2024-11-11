const SentimentCalculator = ({ weights, sentiments }) => {
    const calculateCumulativeSentiment = () => {
        const { news, reddit, yahoo } = weights;
        const { newsSentiment, redditSentiment, yahooSentiment } = sentiments;

        const cumulativeSentiment = (news * newsSentiment) + (reddit * redditSentiment) + (yahoo * yahooSentiment);
        return cumulativeSentiment.toFixed(4);
    };

    return (
        <div>
            <h2>Cumulative Sentiment Score: {calculateCumulativeSentiment()}</h2>
        </div>
    );
};

export default SentimentCalculator;