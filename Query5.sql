SELECT 
    Name AS Customers
FROM
    customers
WHERE
    ID NOT IN (SELECT 
            CustomerId
        FROM
            orders);

