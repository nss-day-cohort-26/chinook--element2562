SELECT COUNT(il.InvoiceLineId)
FROM Invoice i 
JOIN InvoiceLine il on il.InvoiceId = i.InvoiceId
GROUP BY il.InvoiceId
