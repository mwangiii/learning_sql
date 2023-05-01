CREATE TABLE works_with(
    emp_id INT,
    client_id INT,
    total_saves INT,
    PRIMARY KEY (emp_id, client_id),
    FOREIGN KEY (emp_id) REFRENCES employee(emp_id) ON DELETE CASCADE
    FOREIGN KEY (client_id) REFRENCES client(client_id) ON DELETE CASCADE
);