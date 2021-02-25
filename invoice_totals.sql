SELECT
    i.Total,
    c.FirstName as customerFirst,
    c.LastName as customerLast,
    c.Country,
    e.FirstName,
    e.LastName
    FROM Employee e
    Join Customer c
    ON e.EmployeeId = c.SupportRepId
    Join Invoice i
    ON i.CustomerId = c.CustomerId;