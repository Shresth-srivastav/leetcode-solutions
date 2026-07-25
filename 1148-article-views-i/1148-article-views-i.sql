# Write your MySQL query statement below
# AS keyword is used to rename the coloumn or table name
# ORDER BY is used to sort the values 
# DISTINCT keyword is used for unique values
SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id 
ORDER BY id