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

 -[`SQL Query`](https://github.com/Pradyumna-yes/Dublin-Fire-Incident-Time-Series-Forecasting/blob/main/SQL%20Querys/monthly_incident_count.sql)

 -[`Python Code`](https://github.com/Pradyumna-yes/Dublin-Fire-Incident-Time-Series-Forecasting/blob/main/Python%20Code/Time_Series_Forecasting.ipynb)

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

### 2. Comparative Analysis Across Years 📅
**Objective**: Compare incident trends over different years.
**Methods:** conduct a comparative analysis of fire incidents reported in Dublin from 2020 to 2022. By examining the data, we seek to identify trends, distributions, and changes in the frequency and types of fire incidents over the three years. The analysis involves data preprocessing, exploratory data analysis (EDA), and visualization to uncover insights into the fire incident patterns.

 -[`Python Code`](https://github.com/Pradyumna-yes/Dublin-Fire-Incident-Time-Series-Forecasting/blob/main/Python%20Code/Comparative_Analysis_.ipynb)

1. Total Number of Fire Incidents per Year
This bar chart presents the total number of fire incidents reported in each year from 2020 to 2022. The visualization aims to provide a clear view of the annual incident volume, enabling a straightforward comparison across the years.

Outcome:
A slight decrease in the total number of incidents can be observed over the three years. This trend suggests an improvement in fire safety and/or response effectiveness, or possibly other factors contributing to a reduction in reported fire incidents.
![image](https://github.com/Pradyumna-yes/Dublin-Fire-Incident-Time-Series-Forecasting/assets/96283346/8a9e9e03-5eb2-4ca4-acd0-9318cc449355)


2. Number of Incidents per Fire Station per Year
The heatmap provides a visual representation of the number of incidents handled by each fire station in each year. The color intensity indicates the volume of incidents, with darker colors representing higher numbers of incidents.

Outcome:
This visualization allows for the identification of patterns or outliers in the data, such as fire stations with consistently high activity levels or significant year-to-year changes. It can highlight where resources are most demanded and inform resource allocation or preventive measures in areas with rising incident counts.

![image](https://github.com/Pradyumna-yes/Dublin-Fire-Incident-Time-Series-Forecasting/assets/96283346/f64d2609-1f17-4a4f-afb0-5303dc8d87cc)

## How to Use This Repository

Inside this repository, you'll find structured directories corresponding to each analysis type, containing:

- Data processing scripts
- Analytical notebooks
- Visualization tools## Contributing to the Project

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
