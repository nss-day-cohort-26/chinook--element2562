SELECT i.InvoiceId, c.FirstName, c.LastName, i.InvoiceDate, i.BillingCountry
FROM Invoice i
JOIN Customer c
WHERE i.BillingCountry = "Brazil" AND c.Country = "Brazil"