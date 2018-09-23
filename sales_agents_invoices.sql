SELECT i.InvoiceId, e.FirstName, e.LastName
FROM Invoice i
JOIN Employee e
WHERE e.Title = "Sales Support Agent"