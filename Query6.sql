SELECT 
    class
FROM
    (SELECT DISTINCT
        *
    FROM
        courses) AS class
GROUP BY class
HAVING COUNT(class) >= 5;