SELECT COUNT(il.InvoiceLineId)
FROM Invoice i
JOIN InvoiceLine il ON il.InvoiceId = i.InvoiceId
WHERE i.InvoiceId = 37