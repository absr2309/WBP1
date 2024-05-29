.system echo "Inside script <load_force_training_data.sql>"
.system echo "-------------------------------------"

.mode csv
.import data_force_training.csv force_training
.mode list