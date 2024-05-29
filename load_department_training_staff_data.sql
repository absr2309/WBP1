.system echo "Inside script <load_department_training_staff_data.sql>"
.system echo "-------------------------------------"

.mode csv
.import data_department_training_staff.csv department_training_staff
.mode list