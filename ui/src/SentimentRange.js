/* eslint-disable no-unused-vars */
import './SentimentRange.css'

const SentimentRange = (props) => {
    const value = props.value;
    const numOfComments = props.numOfComments;

    function getColor(val){
        if(val <= -0.4){
            return '#ff0000';
        } else if(val <= -0.3){
            return '#ff4000';
        } else if(val <= -0.2){
            return '#ff8000';
        } else if(val <= -0.1){
            return '#ffbf00';
        } else if(val === 0){
            return '#808080';
        } else if(val <= 0.1){
            return '#ffff00';
        } else if(val <= 0.2){
            return '#bfff00';
        } else if(val <= 0.3){
            return '#80ff00';
        } else if(val <= 0.4){
            return '#40ff00';
        } else if(val <= 0.5){
            return '#00ff00';
        } else{
            return '#808080';
        }
    }

    function getSpectrum(val){
        var value = val.toFixed(3);
        if(value <= -0.5){
            return '4%';
        } else if(value >= 0.5){
            return '94%';
        } else if(value < 0){
            let range = (90 * value) + 49;
            // return range.toString() + '%';
        } else{
            let range = (90 * value) + 49;
            // console.log(range.toString() + '%');
            return range.toString() + '%';
        }
    } 

    return(
        <>
            {/* <h1>{value}</h1> */}
            <div className='sentiment-box'>
                <div className="sentiment-range" style={{backgroundColor:getColor(value)}}></div>
                <div className='pointer' style={{marginLeft:getSpectrum(value)}}></div>
            </div>
            <div><p>Based on {numOfComments} comments</p></div>
            
            
        </>
    )
}

export default SentimentRange;