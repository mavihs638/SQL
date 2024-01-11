SELECT ED.FullName, COALESCE(ES.Salary, 0) AS Salary
FROM EmployeeDetails ED
LEFT JOIN EmployeeSalary ES ON ED.EmpId = ES.EmpId;
