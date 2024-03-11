Create table Managers_Department (
manager_id INT NOT NULL PRIMARY KEY ,
manager_name VARCHAR(255) ,
manager_number VARCHAR(255),
manager_email VARCHAR(255)

);

INSERT INTO Managers_Department (manager_id, manager_name, manager_number, manager_email)
VALUES
  (1, 'Manager 1', '123-456-7890', 'manager1@example.com'),
  (2, 'Manager 2', '987-654-3210', 'manager2@example.com'),
  (3, 'Manager 3', '555-555-5555', 'manager3@example.com');