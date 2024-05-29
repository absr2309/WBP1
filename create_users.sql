.system echo "Inside script <create_users.sql>"
.system echo "------------------------------"

-- Get rid of existing table, if it exists
DROP TABLE IF EXISTS users; 

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
	user_forename TEXT,
	user_surname TEXT,
    user_staff_number INTEGER
);