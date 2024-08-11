---UPDATE my_apps
--SET name = 'Mayak',
	--price = '$5.22'
--WHERE id = 2;

UPDATE employee
SET name= 'Sercan'
WHERE id = '2';

UPDATE employee
SET birthday = '2003-03-02'
WHERE id = '2';

DELETE FROM employee
WHERE name = 'Elena';