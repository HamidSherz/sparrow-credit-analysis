/* 
Filtered the bankchurners table to select records of 'Attrited Customers' and extracted relevant columns for further analysis.
*/
WITH final_data AS (
SELECT CLIENTNUM AS client_number,
       Attrition_Flag,
       Customer_Age,
       Gender,
       Education_Level,
       Marital_Status,
       Income_Category,
       Card_Category,
       Credit_Limit,
       Total_Revolving_Bal,
       Avg_utilization_ratio
FROM bankchurners
WHERE Attrition_Flag = 'Attrited Customer'
)
SELECT *
FROM final_data;