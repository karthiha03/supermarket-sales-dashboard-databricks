-- Revenue by Customer Type
SELECT
    `Customer type`,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY `Customer type`;

-- Revenue by Gender
SELECT
    Gender,
    ROUND(SUM(Sales),2) AS Revenue
FROM workspace.default.super_market_analysis
GROUP BY Gender;

-- Payment Method Distribution
SELECT
    Payment,
    COUNT(*) AS Transactions
FROM workspace.default.super_market_analysis
GROUP BY Payment
ORDER BY Transactions DESC;

-- Average Rating by Gender
SELECT
    Gender,
    ROUND(AVG(Rating),2) AS Avg_Rating
FROM workspace.default.super_market_analysis
GROUP BY Gender;
