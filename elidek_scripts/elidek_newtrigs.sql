DELIMITER $$

CREATE TRIGGER proj_sciof_wo
AFTER INSERT ON project
FOR EACH ROW 
BEGIN
	INSERT INTO works_on (project_id,researcher_id)
    VALUES (NEW.project_id,NEW.sc_officer_id);
END;$$

CREATE TRIGGER sciof_wo_delete
BEFORE DELETE ON works_on
FOR EACH ROW
BEGIN
	IF EXISTS
		(SELECT * FROM project p
		 WHERE sc_officer_id = OLD.researcher_id
         AND p.project_id = OLD.project_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A researcher that is a scientific officer for a project cannot stop working on it!';
	END IF;
END;$$

CREATE TRIGGER orgtypes
AFTER INSERT ON organisation
FOR EACH ROW 
BEGIN
	IF (NEW.org_type = 'research_center') THEN
		INSERT INTO research_center (org_abbrev) VALUES (NEW.org_abbrev);
	ELSEIF (NEW.org_type = 'university') THEN
		INSERT INTO university (org_abbrev) VALUES (NEW.org_abbrev);
	ELSE
		INSERT INTO company (org_abbrev) VALUES (NEW.org_abbrev);
	END IF;
END;$$

DELIMITER ;


CREATE VIEW researcher_project_vw AS
SELECT r.researcher_id, r.first_name, r.last_name, p.title
FROM researcher r
INNER JOIN works_on wo
ON r.researcher_id = wo.researcher_id
INNER JOIN project p
ON wo.project_id = p.project_id
ORDER BY r.researcher_id;

CREATE VIEW executive_project_vw AS
SELECT e.executive_id as executive_id, e.first_name as first_name, e.last_name as last_name, p.title as project_title
from project p INNER JOIN executive e
ON e.executive_id = p.supervisor_id;