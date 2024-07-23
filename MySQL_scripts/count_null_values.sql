/* 
Counted the number of records with missing values in key columns of the bankchurners table to identify data completeness issues.
*/
SELECT
COUNT(*) AS null_values
FROM bankchurners
WHERE
Customer_Age IS NULL
OR Gender IS NULL
OR Education_Level IS NULL
OR Marital_Status IS NULL
OR Income_Category IS NULL
OR Card_Category IS NULL
OR Credit_Limit IS NULL
OR Total_Revolving_Bal IS NULL
OR Avg_Utilization_Ratio IS NULL
OR Attrition_Flag IS NULL;
