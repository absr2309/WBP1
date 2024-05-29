.system echo "Inside script <create_department_training.sql>"
.system echo "------------------------------"

-- Get rid of existing table, if it exists
DROP TABLE IF EXISTS department_training; 

-- Create new table 
CREATE TABLE department_training(
	id INTEGER PRIMARY KEY,
	department_training_course TEXT,
	compulsory_or_advisory TEXT
);