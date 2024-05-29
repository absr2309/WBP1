.system echo "Inside script <report.sql>"
.system echo "-----------------------------"

----------------------------------- 1

.system echo "_______"	
.system echo ""
.system echo "List the name of the staff who are data enhanced trained"

SELECT staff.forename, staff.surname
FROM staff
INNER JOIN department_training ON staff.staff_id = department_training.id
WHERE department_training.department_training_course = 'data enhanced';


----------------------------------- 2
.system echo "_______"	
.system echo ""
.system echo "List the staff id number whom are cyber crime trained"	

SELECT staff_member	
FROM force_training_staff
WHERE force_training_course LIKE '4';

----------------------------------- 3
.system echo "_______"	
.system echo ""
.system echo "List the staff who are on shift group 3"	
.system echo ""

SELECT forename, surname, shift_group
FROM staff 
WHERE shift_group = '3';

----------------------------------- 4
.system echo "_______"	
.system echo ""
.system echo "List the compulsory force training courses"	
.system echo ""

SELECT *
FROM force_training 
WHERE compulsory_or_advisory = 'compulsory';

.system echo "____________"
.system echo "''''END OF REPORT''''"
.system echo "_____________________"
