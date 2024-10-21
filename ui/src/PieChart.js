import React, { useState } from 'react';
import { Pie } from 'react-chartjs-2';
import { Chart as ChartJS, ArcElement, Tooltip, Legend } from 'chart.js';

ChartJS.register(ArcElement, Tooltip, Legend);

const PieChartComponent = () => {
  const initialData = [30, 30, 40];
  const [data, setData] = useState({
    labels: ['Segment 1', 'Segment 2', 'Segment 3'],
    datasets: [
      {
        data: initialData,
        backgroundColor: ['#FF6384', '#36A2EB', '#FFCE56'],
      },
    ],
  });

  const totalWeight = data.datasets[0].data.reduce((sum, val) => sum + val, 0);

  const handleSliderChange = (index, value) => {
    const newValues = [...data.datasets[0].data];
    newValues[index] = value;

    setData({
      ...data,
      datasets: [{ ...data.datasets[0], data: newValues }],
    });
  };

  const handleIncrement = (index) => {
    if (totalWeight < 100) {
      const newValue = Math.min(data.datasets[0].data[index] + 1, 100);
      handleSliderChange(index, newValue);
    }
  };

  const handleDecrement = (index) => {
    const newValue = Math.max(data.datasets[0].data[index] - 1, 0);
    handleSliderChange(index, newValue);
  };

  const isTotalValid = totalWeight === 100;

  return (
    <div style={{ padding: '20px', textAlign: 'center' }}>
      <h2>Weight Distribution of Different Sources</h2>
      <p>
        Adjust the sliders below to allocate weights to each source. 
        The total weight must be exactly 100.
      </p>
      <Pie data={data} />
      <div style={{ marginTop: '20px' }}>
        {data.labels.map((label, index) => (
          <div key={index} style={{ margin: '10px 0', display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
            <label>
              {label}:
              <button onClick={() => handleDecrement(index)} style={{ margin: '0 5px' }}>−</button>
              <input
                type="range"
                min="0"
                max="100"
                value={data.datasets[0].data[index]}
                onChange={(e) => handleSliderChange(index, Number(e.target.value))}
                style={{ margin: '0 10px', width: '200px' }}
              />
              <button onClick={() => handleIncrement(index)} style={{ margin: '0 5px' }}>+</button>
            </label>
            <span style={{ fontWeight: 'bold', marginLeft: '10px' }}>{data.datasets[0].data[index]}</span>
          </div>
        ))}
      </div>
      <div style={{ marginTop: '20px', fontWeight: 'bold', color: isTotalValid ? 'black' : 'red' }}>
        Total Weight: {totalWeight} / 100
        {!isTotalValid && <span style={{ color: 'red' }}> - Must be exactly 100!</span>}
      </div>
      <div style={{ marginTop: '10px', color: 'gray' }}>
        * Adjust the sliders to allocate weights while keeping the total exactly 100.
      </div>
    </div>
  );
};

export default PieChartComponent;