# Write your MySQL query statement below
#CHAR_LENGTH returns the length of the charecter 
SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15 