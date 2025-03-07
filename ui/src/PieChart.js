import { Pie } from 'react-chartjs-2';

const PieChart = ({ weights }) => {
    // Calculate total weight
    const total = weights.news + weights.reddit + weights.yahoo;

    // Normalize weights to percentages
    const normalizedData = total > 0 
        ? [
            (weights.reddit / total) * 100,
            (weights.news / total) * 100,
            (weights.yahoo / total) * 100
          ]
        : [0, 0, 0]; // Handle case where total is 0

    const data = {
        labels: ['Reddit', 'News','Yahoo'],
        datasets: [{
            data: normalizedData,
            backgroundColor: ['#FF5700', '#880808','#6001D2'],
        }],
    };

    return (
        <div className="chart-wrapper">
            <h2>Source Weight Distribution</h2>
            <div className="pie-chart-container">
                <Pie data={data} className="pie-chart" />
            </div>
        </div>
    );
};

export default PieChart;