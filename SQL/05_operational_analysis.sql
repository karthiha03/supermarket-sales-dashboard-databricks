-- Revenue Share by Branch
SELECT
    Branch,
    ROUND(SUM(Sales),2) AS Revenue,
    ROUND(
        SUM(Sales) * 100 /
        SUM(SUM(Sales)) OVER (),
        2
    ) AS Revenue_Percentage
FROM workspace.default.super_market_analysis
GROUP BY Branch;

-- Product Revenue Ranking
SELECT
    `Product line`,
    ROUND(SUM(Sales),2) AS Revenue,
    RANK() OVER(
        ORDER BY SUM(Sales) DESC
    ) AS Revenue_Rank
FROM workspace.default.super_market_analysis
GROUP BY `Product line`;

-- Running Revenue by Date
SELECT
    Date,
    ROUND(SUM(Sales),2) AS Daily_Revenue,
    ROUND(
        SUM(SUM(Sales))
        OVER(ORDER BY Date),
        2
    ) AS Running_Revenue
FROM workspace.default.super_market_analysis
GROUP BY Date
ORDER BY Date;

-- Highest Revenue Product in Each Branch
SELECT *
FROM (
    SELECT
        Branch,
        `Product line`,
        ROUND(SUM(Sales),2) AS Revenue,
        ROW_NUMBER() OVER(
            PARTITION BY Branch
            ORDER BY SUM(Sales) DESC
        ) AS rn
    FROM workspace.default.super_market_analysis
    GROUP BY Branch, `Product line`
) t
WHERE rn = 1;

-- Customer Spending Rank
SELECT
    `Invoice ID`,
    `Customer type`,
    Sales,
    DENSE_RANK() OVER(
        ORDER BY Sales DESC
    ) AS Spending_Rank
FROM workspace.default.super_market_analysis;
