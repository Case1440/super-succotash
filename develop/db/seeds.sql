-- department names
INSERT INTO department (name)
VALUES 
    ("Sales"),
    ("Engineering"),
    ("Finance"),
    ("Legal");
-- role names, salary, and id
INSERT INTO roles (title, salary, department_id)
VALUES 
    ("Sales Lead", 100000, 1), 
    ("Salesperson", 80000, 1),  
    ("Lead Engineer", 150000, 2),  
    ("Software Engineer", 120000, 2),  
    ("Account Manager", 160000, 3),  
    ("Accountant", 125000, 3),  
    ("Legal Team Lead", 250000, 4);
    
-- employees and there role id
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
    ("John", "Doe", 1, NULL),
    ("Jackie", "Chan", 2, 1),
    ("Dale", "Earnhardt", 3, NULL),
    ("Kevin", "Harvick", 4, 3),
    ("Sterling", "Marlin", 5, NULL),
    ("TJ", "Hunt", 6, 5),
    ("Bob", "Lee", 7, NULL),
    ("Tom", "Segura", 8, 7); 