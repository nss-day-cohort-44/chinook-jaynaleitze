SELECT 
    employee.FirstName || "" ||  employee.LastName FullName,
    Count(Invoice.Total)
FROM
    Invoice,
    Employee,
    Customer
ON 
    Employee.EmployeeId = Customer.SupportRepId
Group By FullName