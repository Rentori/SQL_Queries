SELECT 
    name AS Employee
FROM
    employee x
WHERE
    Salary > (SELECT 
            Salary
        FROM
            employee y
        WHERE
            x.ManagerId = y.ID);