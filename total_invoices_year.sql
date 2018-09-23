SELECT COUNT(i.InvoiceId)
FROM Invoice i
WHERE i.InvoiceDate > "2009/1/1" AND i.InvoiceDate < "2011/12/31";