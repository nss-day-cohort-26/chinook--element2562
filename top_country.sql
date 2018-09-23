SELECT i.BillingCountry, SUM(i.Total) AS TotalAmount
FROM Invoice i
GROUP BY BillingCountry
ORDER BY TotalAmount DESC
LIMIT 1
