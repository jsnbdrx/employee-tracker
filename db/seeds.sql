USE employee_tracker;

INSERT INTO departments (dept_name)
VALUES
  ('Building Care'),
  ('Information Sharing'),
  ('Legal'),
  ('Goofball'),
  ('Housekeeping');

  INSERT INTO roles (title, salary, dept_id)
  VALUES
('Narrator','75000',1),
('Architect','60000',1),
('Reporter','125000',2),
('Teacher','100000',2),
('PLEASE','120000',3),
('Lawyer','95000',3),
('Police Officer','85000',4),
('Bartender','50000',4),
('Housekeeping Manager','110000',5),
('Cook','65000',5);

INSERT INTO employees (first_name,last_name,manager_id, roles_id)
VALUES
('Bob','Saget',NULL,1),
('Ted','Moseby',1,2),
('Robin','Sherbotsky',NULL,3),
('Lilly','Aldrin',3,4),
('Barney','Stinson',NULL,5),
('Marshall','Erikson',5,6),
('Winston','Bishop',NULL,7),
('Nick','Miller',7,8),
('Jessica','Day',NULL,9),
('Just','Schmidt',9,10);