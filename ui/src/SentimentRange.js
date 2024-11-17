import './SentimentRange.css';

const SentimentRange = (props) => {
    const value = props.value;
    const numOfComments = props.numOfComments;

    function getColor(val) {
        if (val <= -0.4) {
            return '#ff0000'; // Red
        } else if (val <= -0.3) {
            return '#ff4000'; // Dark Orange
        } else if (val <= -0.2) {
            return '#ff8000'; // Orange
        } else if (val <= -0.1) {
            return '#ffbf00'; // Yellow Orange
        } else if (val === 0) {
            return '#808080'; // Gray
        } else if (val <= 0.1) {
            return '#ffff00'; // Yellow
        } else if (val <= 0.2) {
            return '#bfff00'; // Light Green
        } else if (val <= 0.3) {
            return '#80ff00'; // Green
        } else if (val <= 0.4) {
            return '#40ff00'; // Dark Green
        } else {
            return '#00ff00'; // Bright Green for values > 0.5
        }
    }

    function getSpectrum(val) {
        const value = val.toFixed(3);
        if (value <= -0.5) {
            return '4%'; // Position for very negative values
        } else if (value >= 0.5) {
            return '94%'; // Position for very positive values
        } else if (value < 0) {
            let range = (90 * value) + 49; // Adjust for negatives
            return range.toString() + '%';
        } else {
            let range = (90 * value) + 49; // Adjust for positives
            return range.toString() + '%';
        }
    }

    return (
        <>
            <div className='sentiment-box'>
                <div className="sentiment-range" style={{ backgroundColor: getColor(value) }}></div>
                <div className='pointer' style={{ marginLeft: getSpectrum(value) }}></div>
            </div>
            <div><p>Based on {numOfComments} comments</p></div>
            <div><p>Sentiment: {value.toFixed(4)}</p></div>
        </>
    );
}

export default SentimentRange;