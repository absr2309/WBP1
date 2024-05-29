.system echo "Inside script <load_department_training_data.sql>"
.system echo "-------------------------------------"

.mode csv
.import data_department_training.csv department_training
.mode list