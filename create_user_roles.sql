.system echo "Inside script <create_user_roles.sql>"
.system echo "------------------------------"

-- Get rid of existing table, if it exists
DROP TABLE IF EXISTS user_roles; 

CREATE TABLE user_roles (
	id INTGER PRIMARY KEY,
    user_ids INTEGER,
    permission INTEGER,
    FOREIGN KEY(user_ids) REFERENCES users(id),
    FOREIGN KEY(permission) REFERENCES user_permissions(id)
);