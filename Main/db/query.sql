SELECT roles.role_name AS role, department.review
FROM department
LEFT JOIN role
ON reviews.role_id = role.id
ORDER BY role.department;
