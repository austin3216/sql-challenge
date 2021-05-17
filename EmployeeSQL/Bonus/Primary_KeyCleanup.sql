SELECT * FROM "Dept_Emp"

ALTER TABLE "Dept_Emp" ADD PRIMARY KEY (emp_no, dept_no);

SELECT * FROM "Dept_Manager"

ALTER TABLE "Dept_Manager" ADD PRIMARY KEY (dept_no, emp_no);

SELECT * FROM "Salaries"

ALTER TABLE "Salaries" ADD PRIMARY KEY (emp_no, salary);

SELECT * FROM "Titles"

ALTER TABLE "Titles" ADD PRIMARY KEY (title_id);