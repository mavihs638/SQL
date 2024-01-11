SELECT DISTINCT Salary
FROM EmployeeSalary E1
WHERE 3 = (SELECT COUNT(DISTINCT Salary) 
           FROM EmployeeSalary E2 
           WHERE E1.Salary <= E2.Salary);
