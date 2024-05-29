.system echo "Inside script <load_force_training_staff_data.sql>"
.system echo "-------------------------------------"

.mode csv
.import data_force_training_staff.csv force_training_staff
.mode list