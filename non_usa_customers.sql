SELECT 
    c.CustomerId,
    c.FirstName,
    c.LastName
From Customer c 
WHERE c.Country <> 'united states';