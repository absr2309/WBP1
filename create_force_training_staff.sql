.system echo "Inside script <create_force_training_staff.sql>"
.system echo "------------------------------"

-- Get rid of existing table, if it exists
DROP TABLE IF EXISTS force_training_staff; 

-- Create new table 
CREATE TABLE force_training_staff(
	force_id INTEGER PRIMARY KEY,
	force_training_course INTEGER,
	staff_member INTEGER,
	date_attended TEXT,
	FOREIGN KEY(force_training_course) REFERENCES force_training(training_id),
	FOREIGN KEY(staff_member) REFERENCES staff(staff_id)
);