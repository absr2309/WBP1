.system echo "Inside script <load_users_data.sql>"
.system echo "-------------------------------------"

.mode csv
.import data_users.csv users
.mode list