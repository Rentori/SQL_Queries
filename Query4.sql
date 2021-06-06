SELECT 
    Email
FROM
    person
GROUP BY Email
HAVING COUNT(Email) > 1;
