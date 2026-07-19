-- Execution Plan Analysis Example
EXPLAIN ANALYZE
SELECT e.Name, d.DepartmentName
FROM Employees e
JOIN Departments d ON e.DepartmentID = d.DepartmentID
WHERE e.Salary > 60000;

-- Interpretation: 
-- Look for 'Seq Scan' vs 'Index Scan'. 
-- Index Scan is much faster for large datasets.
