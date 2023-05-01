CREATE TABLE branch (
    branch_id INT PRIMARY KEY,
    branch_name VARCHAR(40),
    mgr_id INT,
    mrg_start_date DATE,
    FOREIGN KEY(mgr_id) REFRENCES employee(emp_id) ON DELETE SET NULL
);