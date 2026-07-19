-- 1. Unoptimized Query (Example of a slow query)
SELECT * FROM Employees WHERE Department = 'Data Engineering';

-- 2. Optimized Query (After adding Index)
SELECT EmployeeID, Name, Salary FROM Employees WHERE Department = 'Data Engineering';

-- 3. Complex Join Optimization
SELECT E.Name, D.DepartmentName 
FROM Employees E
INNER JOIN Departments D ON E.DepartmentID = D.DepartmentID
WHERE E.Salary > 50000;
