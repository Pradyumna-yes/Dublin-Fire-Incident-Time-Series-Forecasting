SELECT 
    FORMAT(CONVERT(datetime, Date, 103), 'yyyy-MM') as Month, 
    COUNT(*) as IncidentCount 
FROM Incidents 
GROUP BY FORMAT(CONVERT(datetime, Date, 103), 'yyyy-MM') 
ORDER BY Month;
