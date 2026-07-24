-- Revenue by Product Line
SELECT
    `Product line`,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY `Product line`
ORDER BY Revenue DESC;

-- Average Rating by Product Line
SELECT
    `Product line`,
    ROUND(AVG(Rating),2) AS Avg_Rating
FROM workspace.default.super_market_analysis
GROUP BY `Product line`
ORDER BY Avg_Rating DESC;

-- Average Quantity Sold
SELECT
    `Product line`,
    ROUND(AVG(Quantity),2) AS Avg_Quantity
FROM workspace.default.super_market_analysis
GROUP BY `Product line`;

-- Gross Income by Product Line
SELECT
    `Product line`,
    ROUND(SUM(`gross income`),2) AS Gross_Income
FROM workspace.default.super_market_analysis
GROUP BY `Product line`
ORDER BY Gross_Income DESC;

-- Top 5 Highest Sales Transactions
SELECT
    `Invoice ID`,
    City,
    `Product line`,
    Sales
FROM workspace.default.super_market_analysis
ORDER BY Sales DESC
LIMIT 5;
