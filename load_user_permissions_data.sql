.system echo "Inside script <load_user_permissions_data.sql>"
.system echo "-------------------------------------"

.mode csv
.import data_user_permissions.csv user_permissions
.mode list