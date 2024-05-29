.system echo "Inside script <create_staff.sql>"
.system echo "------------------------------"

-- Get rid of existing table, if it exists
DROP TABLE IF EXISTS staff; 

-- Create new table 
CREATE TABLE staff(
	staff_id INTEGER PRIMARY KEY,
	forename TEXT,
	surname TEXT,
	staff_number INTEGER,
	shift_group INTEGER,
	vetting_level TEXT
);