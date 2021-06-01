select Name as Customers from customers
where ID not in (select CustomerId from orders);

