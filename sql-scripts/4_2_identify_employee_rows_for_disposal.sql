SELECT full_name, department_name, end_date, status
from employees
JOIN departments on employees.department_id = departments.department_id
WHERE status = 'Terminated' AND end_date <= '2022-12-31';
