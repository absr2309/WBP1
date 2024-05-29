.system echo "Inside script <create_user_permissions.sql>"
.system echo "------------------------------"

-- Get rid of existing table, if it exists
DROP TABLE IF EXISTS user_permissions; 

-- Create new table 
CREATE TABLE user_permissions(
	id INTEGER PRIMARY KEY,
    permission_name TEXT 
);