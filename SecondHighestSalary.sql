SELECT MAX(salary) as SecondHighestSalary
FROM Employee
where salary < (SELECT MAX(salary) FROM Employee)
