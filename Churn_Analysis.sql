CREATE DATABASE churndb;
USE churndb;
SHOW tables;
-- view all customers record
SELECT*FROM customer_churn;
-- count total customers
SELECT COUNT(*) FROM customer_churn;
-- Check customers who have churned
SELECT count(*) FROM customer_churn
WHERE Churn="yes"; 
-- calculate churn percentage
SELECT
ROUND(
sum(case when Churn="yes"then 1 else 0 end)*100/
count(*),2)
AS Churn_rate 
from customer_churn;
-- calculate avg monthly charges
SELECT ROUND(AVG(Monthly_Revenue), 2)
AS avg_monthly_revenue
FROM customer_churn;
-- calculate avg tenure months
SELECT ROUND(AVG(Tenure_Months),0)
AS avg_tenure_months
FROM customer_churn;
-- chur by contract type
SELECT
Contract_Type,
COUNT(*) AS total_customers,
SUM(CASE WHEN Churn = "Yes" THEN 1 ELSE 0 END) AS churned_customers
FROM customer_churn
GROUP BY Contract_Type;
-- churn by internet service
SELECT Internet_Service, 
count(*) as total_customers,
sum(CASE WHEN Churn="Yes" THEN 1 ELSE 0 END) AS churned_customers
FROM customer_churn
GROUP BY Internet_Service;
-- churn by state
SELECT State,
count(*) as total_customers,
sum(CASE WHEN Churn="Yes" THEN 1 ELSE 0 END) AS churned_customers
FROM customer_churn
GROUP BY State
ORDER BY 3 DESC;
-- payment method wise customer and churn analysis 
SELECT Payment_Method,
count(*) as total_customers,
sum(CASE WHEN Churn="Yes" THEN 1 ELSE 0 END) AS churned_customers
FROM customer_churn
GROUP BY Payment_Method
ORDER BY 3 DESC;
-- Subscription_Type wise customer and churn analysis 
SELECT Subscription_Type,
count(*) as total_customers,
sum(CASE WHEN Churn="Yes" THEN 1 ELSE 0 END) AS churned_customers
FROM customer_churn
GROUP BY Subscription_Type
ORDER BY 3 DESC;
-- highest revenue state
SELECT State,
round(
sum(Total_Charges),
2) AS State_Charges
FROM customer_churn
GROUP BY State
ORDER BY 2;
-- senior citizens churn
SELECT Senior_Citizen,
count(*) AS churn_customers
FROM customer_churn
WHERE Churn="Yes"
GROUP BY Senior_Citizen;
-- top 10 high value customers
SELECT Customer_Name,
Customer_pay
FROM customer_churn
ORDER BY 2 DESC
LIMIT 10;
-- customer without tech support
SELECT*
FROM customer_churn
WHERE Tech_Support="No";