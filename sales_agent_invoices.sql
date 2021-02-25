SELECT
    i.InvoiceId,
    e.FirstName,
    e.LastName
    FROM Employee e
    Join Customer c
    ON e.EmployeeId = c.SupportRepId
    Join Invoice i
    ON i.CustomerId = c.CustomerId
