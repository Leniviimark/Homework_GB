# Trigger

DELIMITER //

CREATE TRIGGER validate_insert BEFORE INSERT ON drivers
FOR EACH ROW BEGIN
  IF NEW.drivers_license_date IS NULL AND NEW.drivers_license IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'drivers_license and drivers_license_date are NULL';
  END IF;
END//


# Procedure

DELIMITER //

create procedure max_driving_experience (out param1 int)
begin
	SELECT max(TIMESTAMPDIFF(YEAR, drivers_license_date , CURDATE())) AS difference FROM drivers p;
end;
//

DELIMITER;


call max_driving_experience(@a);

