DROP SCHEMA IF EXISTS elidek;
CREATE SCHEMA elidek;
USE elidek;

CREATE TABLE organisation(
	org_abbrev VARCHAR(20) NOT NULL,
    full_name VARCHAR(100) NOT NULL,
    street VARCHAR(40) NOT NULL,
    street_number SMALLINT UNSIGNED NOT NULL,
    postal_code INT UNSIGNED NOT NULL,
    city VARCHAR(20) NOT NULL,
    org_type ENUM ('research_center','university','company') NOT NULL,  
    PRIMARY KEY (org_abbrev)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE phone_number(
	phnumber CHAR(10) NOT NULL,
	org_abbrev VARCHAR(20) NOT NULL,
    CONSTRAINT fk_organisation FOREIGN KEY (org_abbrev) REFERENCES organisation(org_abbrev) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (phnumber, org_abbrev)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#	---ISA---

CREATE TABLE research_center(
	org_abbrev VARCHAR(20) NOT NULL,
    minedu_budget INT UNSIGNED DEFAULT NULL, ##null
    priv_init_budget INT UNSIGNED DEFAULT NULL,  ##null
    CONSTRAINT fk_organisation1 FOREIGN KEY (org_abbrev) REFERENCES organisation(org_abbrev) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (org_abbrev)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE university(
	org_abbrev VARCHAR(20) NOT NULL,
    minedu_budget INT UNSIGNED DEFAULT NULL, ##null
    CONSTRAINT fk_organisation2 FOREIGN KEY (org_abbrev) REFERENCES organisation(org_abbrev) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (org_abbrev)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE company(
	org_abbrev VARCHAR(20) NOT NULL,
    equities INT UNSIGNED DEFAULT NULL,
    CONSTRAINT fk_organisation3 FOREIGN KEY (org_abbrev) REFERENCES organisation(org_abbrev) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (org_abbrev)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#	--------

CREATE TABLE researcher (
	researcher_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    gender VARCHAR(10) DEFAULT NULL,
    date_of_birth DATETIME NOT NULl, ##null
    PRIMARY KEY (researcher_id)   
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE programme (
	prog_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	title VARCHAR(255) UNIQUE NOT NULL,
    INDEX prog_title (title),
    department VARCHAR(255) NOT NULL,
    INDEX prog_dept (department),
    PRIMARY KEY (prog_id) 
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE executive (
	executive_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(20) NOT NULL,
    INDEX exec_fname (first_name),
    last_name VARCHAR(20) NOT NULL,
    INDEX exec_lname (last_name),
    PRIMARY KEY (executive_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE project (
	project_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title VARCHAR(255) UNIQUE NOT NULL,
    INDEX project_title (title),
    overview TEXT DEFAULT NULL,
    funding_amount INT NOT NULL, 
    starting_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    INDEX project_sdate (starting_date),
    ending_date DATETIME NOT NULL,
    duration TINYINT NOT NULL,
    sc_officer_id INT UNSIGNED NOT NULL,
    supervisor_id INT UNSIGNED NOT NULL,
    org_abbrev VARCHAR(20) NOT NULL,
    prog_id INT UNSIGNED NOT NULL,
    CONSTRAINT fk_scientific_officer FOREIGN KEY (sc_officer_id) REFERENCES researcher(researcher_id) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_programme FOREIGN KEY (prog_id) REFERENCES programme(prog_id) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_managing_organisation FOREIGN KEY (org_abbrev) REFERENCES organisation(org_abbrev) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_supervisor FOREIGN KEY (supervisor_id) REFERENCES executive(executive_id) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fund_amount_domain CHECK (funding_amount <= 1000000 AND funding_amount >= 100000),
    CONSTRAINT duration_domain CHECK (duration <= 4 AND duration >= 1),
    PRIMARY KEY (project_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
    
CREATE TABLE deliverable (
	title VARCHAR(255) NOT NULL,
	delivery_date DATETIME NOT NULL,
    overview TEXT DEFAULT NULL,  
    project_id INT UNSIGNED  NOT NULL,
	CONSTRAINT fk_project FOREIGN KEY (project_id) REFERENCES project(project_id) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (title, project_id) 
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE scientific_field (
	title VARCHAR(255) NOT NULL,
    PRIMARY KEY (title) 
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
    
CREATE TABLE belongs (
	project_id INT UNSIGNED NOT NULL,
    sf_title VARCHAR(255) NOT NULL,
    CONSTRAINT fk_project1 FOREIGN KEY (project_id) REFERENCES project(project_id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_scientific_field FOREIGN KEY (sf_title) REFERENCES scientific_field(title) ON DELETE RESTRICT ON UPDATE CASCADE,
    PRIMARY KEY (project_id, sf_title)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE evaluates (
	project_id INT UNSIGNED NOT NULL,
    researcher_id INT UNSIGNED NOT NULL,
    grade INT UNSIGNED NOT NULL,
	eval_date DATETIME NOT NULL,
    CONSTRAINT fk_project2 FOREIGN KEY (project_id) REFERENCES project(project_id) ON DELETE CASCADE ON UPDATE CASCADE, # ON DELETE SET NULL,
    CONSTRAINT fk_researcher FOREIGN KEY (researcher_id) REFERENCES researcher(researcher_id) ON DELETE RESTRICT ON UPDATE CASCADE,
    PRIMARY KEY (project_id, researcher_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
    
CREATE TABLE works_on (
	project_id INT UNSIGNED NOT NULL,
    researcher_id INT UNSIGNED NOT NULL,
    CONSTRAINT fk_project3 FOREIGN KEY (project_id) REFERENCES project(project_id) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_researcher1 FOREIGN KEY (researcher_id) REFERENCES researcher(researcher_id) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (project_id, researcher_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
    
CREATE TABLE works_for (
	org_abbrev VARCHAR(20) NOT NULL,
    researcher_id INT UNSIGNED NOT NULL,
    starting_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT fk_organisation4 FOREIGN KEY (org_abbrev) REFERENCES organisation(org_abbrev) ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_researcher2 FOREIGN KEY (researcher_id) REFERENCES researcher(researcher_id) ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY (org_abbrev, researcher_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DELIMITER $$

CREATE TRIGGER eval_conflict_of_int1
BEFORE INSERT ON evaluates
FOR EACH ROW 
BEGIN
	IF EXISTS 
	  (SELECT * FROM works_on AS wo
	   WHERE wo.project_id = NEW.project_id AND wo.researcher_id = NEW.researcher_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A researcher that works on a project cannot evaluate it!';
	END IF;
END;$$

CREATE TRIGGER eval_conflict_of_int2
BEFORE UPDATE ON evaluates
FOR EACH ROW 
BEGIN
	IF EXISTS 
	  (SELECT * FROM works_on AS wo
	   WHERE wo.project_id = NEW.project_id AND wo.researcher_id = NEW.researcher_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A researcher that works on a project cannot evaluate it!';
	END IF;
END;$$

CREATE TRIGGER workson_conflict_of_int1
BEFORE INSERT ON works_on
FOR EACH ROW 
BEGIN
	IF EXISTS 
	  (SELECT * FROM evaluates AS ev
	   WHERE ev.project_id = NEW.project_id AND ev.researcher_id = NEW.researcher_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A researcher that evaluates a project cannot work on it!';
	END IF;
END;$$

CREATE TRIGGER workson_conflict_of_int2
BEFORE UPDATE ON works_on
FOR EACH ROW 
BEGIN
	IF EXISTS 
	  (SELECT * FROM evaluates AS ev
	   WHERE ev.project_id = NEW.project_id AND ev.researcher_id = NEW.researcher_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A researcher that evaluates a project cannot work on it!';
	END IF;
END;$$

CREATE TRIGGER workson_worksfor1
BEFORE INSERT ON works_on
FOR EACH ROW 
BEGIN
	IF NOT EXISTS 
	   (SELECT wf.researcher_id, p.project_id FROM works_for wf
		INNER JOIN project p
        ON wf.org_abbrev = p.org_abbrev 
        AND NEW.researcher_id = wf.researcher_id
        AND NEW.project_id = p.project_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A researcher must be employed by the managing organization of a project in order to work on it!';
	END IF;
END;$$

CREATE TRIGGER workson_worksfor2
BEFORE UPDATE ON works_on
FOR EACH ROW 
BEGIN
	IF NOT EXISTS 
	   (SELECT wf.researcher_id, p.project_id FROM works_for wf
		INNER JOIN project p
        ON wf.org_abbrev = p.org_abbrev 
        AND NEW.researcher_id = wf.researcher_id
        AND NEW.project_id = p.project_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A researcher must be employed by the managing organization of a project in order to work on it!';
	END IF;
END;$$

CREATE TRIGGER proj_sciof1
BEFORE INSERT ON project
FOR EACH ROW 
BEGIN
	IF NOT EXISTS 
	   (SELECT * from works_for wf
        WHERE wf.org_abbrev = NEW.org_abbrev
        AND wf.researcher_id = NEW.sc_officer_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A scientific officer of a project must be employed by the managing organization of the project!';
	END IF;
END;$$

CREATE TRIGGER proj_sciof2
BEFORE UPDATE ON project
FOR EACH ROW 
BEGIN
	IF NOT EXISTS 
	   (SELECT * from works_for wf
        WHERE wf.org_abbrev = NEW.org_abbrev
        AND wf.researcher_id = NEW.sc_officer_id)
	THEN SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'A scientific officer of a project must be employed by the managing organization of the project!';
	END IF;
END;$$

DELIMITER ;