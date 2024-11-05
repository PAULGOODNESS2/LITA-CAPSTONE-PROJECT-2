Select * from [dbo].[CUSTOMER DATASET]

----RETRIEVE THE TOTAL NUMBER OF CUSTOMERS FROM EACH REGION
SELECT region, COUNT(distinct CustomerID)
FROM [dbo].[CUSTOMER DATASET]total_customer
GROUP BY region


----FIND THE MOST POPULAR SUBSCRIPTION TYPE
SELECT top 1 SubscriptionType, COUNT(distinct CustomerID) AS total_customers
FROM [dbo].[CUSTOMER DATASET]
GROUP BY subscriptiontype
ORDER BY total_customers DESC;


---Find customers who canceled their subscription within 6 months
SELECT CustomerID
FROM [dbo].[CUSTOMER DATASET]
WHERE datediff(month, subscriptionstart, subscriptionend)
<=6;

----calculate the average subscription Duration for all customer
SELECT AVG(DATEDIFF(day, SubscriptionStart, SubscriptionEnd)) 
AS average_duration_days
FROM [dbo].[CUSTOMER DATASET]


----Find customers with subscription longer than 12 months
SELECT CustomerID, CustomerName
FROM [dbo].[CUSTOMER DATASET]
WHERE DATEDIFF(month, SubscriptionStart, SubscriptionEnd) >365;


----calculate total revenue by subscription type
SELECT SubscriptionType, 
SUM(revenue) as total_revenue
FROM [dbo].[CUSTOMER DATASET]
GROUP by SubscriptionType


---find top 3 regions by subscription cancellation
SELECT top 3 region,
COUNT(*) as Subscriptionend_count
FROM [dbo].[CUSTOMER DATASET]
WHERE subscriptionend is null
GROUP by Region
Order by Subscriptionend_count desc;


-----find the total number of active and canceled subscription
SELECT
    SUM(CASE WHEN Canceled IS NULL THEN 1 ELSE 0 END) AS ActiveSubscriptions,
    SUM(CASE WHEN Canceled IS NOT NULL THEN 1 ELSE 0 END) AS CanceledSubscriptions
FROM [dbo].[CUSTOMER DATASET] 
