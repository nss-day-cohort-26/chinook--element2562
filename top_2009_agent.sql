SELECT e.FirstName, e.LastName, MAX(i.InvoiceId)
FROM Invoice i 
JOIN Customer c ON c.CustomerId = i.CustomerId
JOIN Employee e ON e.EmployeeId = c.SupportRepId
WHERE InvoiceDate LIKE "%2009%"