# Write your MySQL query statement below
SELECT activity_date As day, COUNT(DISTINCT user_id) AS active_users FROM Activity
WHERE DATEDIFF('2019-07-27', activity_date) >= 0 AND DATEDIFF('2019-07-27', activity_date) <= 29
GROUP BY activity_date;