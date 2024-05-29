.system echo "Inside script <create_department_training_staff.sql>"
.system echo "------------------------------"

-- Get rid of existing table, if it exists
DROP TABLE IF EXISTS department_training_staff; 

-- Create new table 
CREATE TABLE department_training_staff(
	id INTEGER PRIMARY KEY,
	department_training_course INTEGER,
	staff_member INTEGER,
	date_attended TEXT,
	FOREIGN KEY(department_training_course) REFERENCES department_training(id),
	FOREIGN KEY(staff_member) REFERENCES staff(staff_id)
);