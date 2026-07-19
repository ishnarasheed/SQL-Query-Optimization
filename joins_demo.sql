-- Advanced Joins & Refactoring
-- Using INNER JOIN for matching records only

SELECT 
    e.Name AS Employee_Name, 
    d.DepartmentName AS Dept
FROM Employees e
INNER JOIN Departments d ON e.DepartmentID = d.DepartmentID;

-- Refactoring: Using LEFT JOIN to include employees without departments
SELECT 
    e.Name, 
    d.DepartmentName
FROM Employees e
LEFT JOIN Departments d ON e.DepartmentID = d.DepartmentID;
