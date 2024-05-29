.system echo "Inside script <load_user_roles_data.sql>"
.system echo "-------------------------------------"

.mode csv
.import data_user_roles.csv user_roles
.mode list