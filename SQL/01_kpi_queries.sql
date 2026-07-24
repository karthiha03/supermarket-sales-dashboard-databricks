-- Total Revenue
SELECT
    ROUND(SUM(Sales),2) AS Total_Revenue
FROM workspace.default.super_market_analysis;

-- Total Transactions
SELECT
    COUNT(*) AS Total_Transactions
FROM workspace.default.super_market_analysis;

-- Average Bill Amount
SELECT
    ROUND(AVG(Sales),2) AS Average_Bill
FROM workspace.default.super_market_analysis;

-- Average Customer Rating
SELECT
    ROUND(AVG(Rating),2) AS Average_Rating
FROM workspace.default.super_market_analysis;

-- Total Gross Income
SELECT
    ROUND(SUM(`gross income`),2) AS Gross_Income
FROM workspace.default.super_market_analysis;
