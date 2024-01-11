SELECT ED.*
FROM EmployeeDetails ED
JOIN EmployeeDetails M ON ED.EmpId = M.ManagerId;
