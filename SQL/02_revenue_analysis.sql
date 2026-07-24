-- Revenue by Product Line
SELECT
    `Product line`,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY `Product line`
ORDER BY Revenue DESC;

-- Revenue by Branch
SELECT
    Branch,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY Branch
ORDER BY Revenue DESC;

-- Revenue by City
SELECT
    City,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY City
ORDER BY Revenue DESC;

-- Daily Revenue
SELECT
    Date,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY Date
ORDER BY Date;

-- Monthly Revenue
SELECT
    MONTH(Date) AS Month,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY MONTH(Date)
ORDER BY Month;

-- Revenue by Hour
SELECT
    HOUR(Time) AS Hour,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY HOUR(Time)
ORDER BY Hour;
