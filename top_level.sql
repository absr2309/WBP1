.system CLS
.system echo "Inside script <top-level.sql>"
.system echo "-----------------------------"
.system echo "=================================="
.system echo "------------KEY ON/OFF------------"
.system echo "=================================="
.system echo "Switching the foreign keys ON"
PRAGMA foreign_keys = ON;

.system echo "=================================="
.system echo "-------------CREATING-------------"
.system echo "=================================="

.read create_users.sql
.read create_user_permissions.sql
.read create_user_roles.sql
.read create_staff.sql
.read create_force_training.sql
.read create_department_training.sql
.read create_department_training_staff.sql	
.read create_force_training_staff.sql

--/*
.system echo "=================================="
.system echo "--------------LOADING-------------"
.system echo "=================================="	

.read load_users_data.sql
.read load_user_permissions_data.sql
.read load_user_roles_data.sql
.read load_staff_data.sql
.read load_force_training_data.sql
.read load_department_training_data.sql	
.read load_department_training_staff_data.sql
.read load_force_training_staff_data.sql

--/*
.system echo "=================================="
.system echo "--------------REPORT--------------"
.system echo "=================================="
.read report.sql
--*/

.read top_force_drop.sql