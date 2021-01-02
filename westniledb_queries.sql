CREATE TABLE total_cases_by_state (
State VARCHAR(40),
Year YEAR(4),
Cases INT
);

ALTER TABLE total_cases_by_state
ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY;

ALTER TABLE total_cases_by_state
MODIFY COLUMN State VARCHAR(40) AFTER id;