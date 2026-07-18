-- Driver Standings View

CREATE VIEW Standings AS
SELECT
    d.Driver_ID,
    d.Driver_Name,
    SUM(rr.Points) AS Total_Points,
    RANK() OVER (ORDER BY SUM(rr.Points) DESC) AS Position
FROM Driver d
JOIN Race_Result rr
ON d.Driver_ID = rr.Driver_ID
GROUP BY d.Driver_ID, d.Driver_Name;
