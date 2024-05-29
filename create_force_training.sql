.system echo "Inside script <create_force_training.sql>"
.system echo "------------------------------"

-- Get rid of existing table, if it exists
DROP TABLE IF EXISTS force_training; 

-- Create new table 
CREATE TABLE force_training(
	training_id INTEGER PRIMARY KEY,
	force_training_course TEXT,
	compulsory_or_advisory TEXT
);