/* 
Counted total records and distinct client numbers in the bankchurners table to assess data uniqueness and identify potential duplicates.
*/
SELECT
COUNT(*) AS total_records,
COUNT(DISTINCT CLIENTNUM) AS distinct_records
FROM bankchurners;