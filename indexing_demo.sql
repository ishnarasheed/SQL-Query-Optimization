-- Indexing Strategies
-- Creating an index to speed up search operations

-- Creating index on the column frequently used in WHERE clause
CREATE INDEX idx_employee_salary ON Employees(Salary);

-- After index, the same query runs faster
SELECT * FROM Employees WHERE Salary > 60000;

-- To remove an index (if not needed)
-- DROP INDEX idx_employee_salary;
