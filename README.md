# 🔥 Dublin Fire Incident Time Series Forecasting 🔮

Welcome to the _Fire Incident Time Series Forecasting_ repository, where we predict the future by learning from the past!

## 🚀 Project Overview

This project is an analytical deep dive into the historical data of fire incidents. Our mission is to uncover patterns, understand the trends, and predict the future of fire incident occurrences using time series analysis techniques.

## Analyses Overview

Each analysis within this project serves a specific purpose and utilizes a range of data processing and statistical techniques:

### 1. Time Series Forecasting 📈
**Objective**: Forecast future fire incident counts.
**Method**: Aggregate data into a time series format and apply ARIMA modeling, potentially integrating with tools like R or Python for advanced statistical processing.
Our dataset `fire_incidents.csv` is a comprehensive log of fire incidents, meticulously recorded with the following structure:

- `Date`: Timestamp for each logged incident.
- `IncidentCount`: The tally of incidents on the given date.

 [SQL Query](https://github.com/Pradyumna-yes/Dublin-Fire-Incident-Time-Series-Forecasting/blob/main/SQL%20Querys/monthly_incident_count.sql)

The included decomposition plot provides a visual breakdown of the fire incident counts into three distinct components:

- **IncidentCount**: The original time series graph shows the monthly incident counts. It reflects the raw data without any alterations, capturing all the fluctuations and patterns as they are recorded.

- **Trend**: This subplot displays the trend component extracted from the original data. The trend represents the long-term progression of the incident counts, showing a smoother line that highlights increases or decreases over time. It's a way to visualize the underlying direction that the data is moving, apart from the seasonal effects and random fluctuations.

- **Seasonal**: Here, the seasonal component is shown, revealing the regular pattern that repeats over time within the data. This can correspond to days of the week, months, or any other cyclical interval that influences incident counts. The plot indicates the consistent fluctuations that could be tied to specific seasonal events or conditions.

- **Resid**: The residual plot shows the irregularities or noise left after the trend and seasonal components have been removed from the original data. These residuals can include random and irregular influences or point to variations that the model hasn't captured.

### Analysis Outcomes 📝

The decomposition of the time series data is a critical step in our analysis, allowing us to:

- Understand the underlying patterns of fire incidents.
- Identify if there is a significant trend indicating an increase or decrease in incidents over time.
- Detect any seasonality that can inform preventive measures and resource allocation.
- Examine the residuals to check the goodness of fit for our time series model and identify any anomalies.

The insights from this decomposition are used to inform further modeling and forecasting, aiming to accurately predict future incidents and assist in strategic planning and readiness.

![image](https://github.com/Pradyumna-yes/Dublin-Fire-Incident-Time-Series-Forecasting/assets/96283346/8fe9df39-ee0a-47c8-84d8-840a9857c304)

![image](https://github.com/Pradyumna-yes/Dublin-Fire-Incident-Time-Series-Forecasting/assets/96283346/56b31d32-33e5-420c-a4d8-35f1e0f2a4e4)


### 2. Resource Allocation Analysis 🚒
**Objective**: Optimize the distribution of firefighting resources.
**Method**: Analyze incident frequencies by station in SQL and match against resource data to recommend allocations.

### 3. Predictive Modeling for Incident Types 🧠
**Objective**: Predict specific types of fire incidents.
**Method**: Perform feature engineering using SQL and apply machine learning classifiers to predict incident types.

### 4. Comparative Analysis Across Years 📅
**Objective**: Compare incident trends over different years.
**Method**: Extract and compare yearly data using SQL to spot trends and changes over time.

## How to Use This Repository

Inside this repository, you'll find structured directories corresponding to each analysis type, containing:

- Data processing scripts
- Analytical notebooks
- Visualization tools
- Model files
- Documentation for replication and extension

## Contributing to the Project

We welcome contributions that can enhance the project's analyses or introduce new perspectives:

1. Fork the repository.
2. Create a new feature branch (`git checkout -b feature/YourFeature`).
3. Commit your changes (`git commit -m 'Add some YourFeature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Questions and Contact

Have a question or suggestion? Please [open an issue](https://github.com/your_username/Fire-Incident-Analysis-Project/issues) to get in touch.



## 👐 Contributing

Got an idea to enhance the predictions? We welcome your insights and contributions:

1. Fork the project.
2. Branch out (`git checkout -b feature/YourAmazingFeature`).
3. Commit (`git commit -m 'Add some YourAmazingFeature'`).
4. Push (`git push origin feature/YourAmazingFeature`).
5. Create a new Pull Request.

## 📜 License

Distributed under the MIT License. See `LICENSE` for more information.

## 📬 Contact

Questions, comments, cakes, and critiques – [open an issue](https://github.com/your_username/Fire-Incident-Time-Series-Forecasting/issues) and let's chat!

