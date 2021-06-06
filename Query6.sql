SELECT 
    class
FROM
    courses
GROUP BY Class
HAVING COUNT(Class) >= 5;
