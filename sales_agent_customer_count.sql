SELECT COUNT(c.CustomerId)
FROM Customer c
JOIN Employee e ON e.EmployeeId = c.SupportRepId
GROUP BY e.EmployeeId