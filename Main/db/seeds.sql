INSERT INTO department (name)
VALUES ("Sales"),
       ("engineering"),
       ("Finance"),
       ("Legal");
       

INSERT INTO role (title, salary, department_id)
VALUES ("Sales lead", 100000,1),
       ("Salesperson", 80000,1),
       ("Lead Engineer", 150000,2),
       ("Software Engineer", 120000,2),
       ("Account Manager", 160000,3),
       ("Accountant", 125000,3),
       ("Legal Team Lead", 250000,4),
       ("Lawyer", 190000,4);


       -- EMPLOYEE SEEDS -------.
       
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("James", "Brian", 1, 0011);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Jennifer", "Tompson", null, 0012);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Tamrat", "Worede", 1, 0021);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Justin", "Jeffery", 2, 0022);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Alicia", "Everett", null, 0031);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Ted","Kalubiski", null, 0032);
       

