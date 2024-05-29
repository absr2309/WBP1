.system echo "Turning foreign_keys parameter off"
PRAGMA foreign_keys = OFF;
.system echo "So that these tables:"
.tables
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS user_roles; 
DROP TABLE IF EXISTS user_permissions; 
DROP TABLE IF EXISTS staff;            
DROP TABLE IF EXISTS force_training;         
DROP TABLE IF EXISTS department_training;        
DROP TABLE IF EXISTS department_training_staff;        
DROP TABLE IF EXISTS force_training_staff;         
.system echo "...running the .tables command:"
.tables
.system echo "...should result in no tables being displayed"
