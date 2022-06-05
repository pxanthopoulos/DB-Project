DELETE FROM deliverable;
DELETE FROM works_on;
DELETE FROM works_for;
DELETE FROM evaluates;
DELETE FROM belongs;
DELETE FROM project;
DELETE FROM scientific_field;
DELETE FROM executive;
DELETE FROM programme;
DELETE FROM researcher;
DELETE FROM organisation;

#--------------------programme--------------------

ALTER TABLE programme AUTO_INCREMENT = 1;

INSERT INTO programme (title,department)
VALUES ("Solar & Wind Energy","Environment & Sustainability");

INSERT INTO programme (title,department)
VALUES ("Nuclear Energy & Nuclear Waste Management","Environment & Sustainability");

INSERT INTO programme (title,department)
VALUES ("Modern Pollutants & Ways to Limit them","Environment & Sustainability");

INSERT INTO programme (title,department)
VALUES ("Eco-Friendly Fuels","Environment & Sustainability");

INSERT INTO programme (title,department)
VALUES ("Sustainable Development","Environment & Sustainability");

INSERT INTO programme (title,department)
VALUES ("Actions on Reducing Human Environmental Footprint","Environment & Sustainability");

INSERT INTO programme (title,department)
VALUES ("Innovations in Medical Equipment","Life Sciences");

INSERT INTO programme (title,department)
VALUES ("Prosthetic Limbs","Life Sciences");

INSERT INTO programme (title,department)
VALUES ("Animal & Human symbiosis","Life Sciences");

INSERT INTO programme (title,department)
VALUES ("Life-Threatening Microorganisms","Life Sciences");

INSERT INTO programme (title,department)
VALUES ("Modern Diseases","Life Sciences");

INSERT INTO programme (title,department)
VALUES ("Advancements in Biotechnology","Life Sciences");

INSERT INTO programme (title,department)
VALUES ("Advancements in Semiconductors","Innovation & Industry");

INSERT INTO programme (title,department)
VALUES ("Advancements in Software Engineering","Innovation & Industry");

INSERT INTO programme (title,department)
VALUES ("New Micro-Architectures","Innovation & Industry");

INSERT INTO programme (title,department)
VALUES ("Advancements in Telecommunications","Innovation & Industry");

INSERT INTO programme (title,department)
VALUES ("Computer Networks","Innovation & Industry");

INSERT INTO programme (title,department)
VALUES ("Space Exploration","Innovation & Industry");

INSERT INTO programme (title,department)
VALUES ("Robotics & Task Automation","Innovation & Industry");

INSERT INTO programme (title,department)
VALUES ("Innovative Materials","Innovation & Industry");

INSERT INTO programme (title,department)
VALUES ("Oceanography & Marine Ecosystems","Natural Sciences");

INSERT INTO programme (title,department)
VALUES ("Planetary & Atmospheric Studies","Natural Sciences");

INSERT INTO programme (title,department)
VALUES ("Flora & Fauna of Greece","Natural Sciences");

INSERT INTO programme (title,department)
VALUES ("Optics & Lasers","Natural Sciences");

INSERT INTO programme (title,department)
VALUES ("Urban Planning","Urban Development");

INSERT INTO programme (title,department)
VALUES ("Urban Carbon Footprint","Urban Development");

INSERT INTO programme (title,department)
VALUES ("Energy Efficiency","Urban Development");

INSERT INTO programme (title,department)
VALUES ("Green Cities","Urban Development");

INSERT INTO programme (title,department)
VALUES ("COVID-19 Impact on Society","Social Sciences");

INSERT INTO programme (title,department)
VALUES ("Modern Psychology","Social Sciences");

INSERT INTO programme (title,department)
VALUES ("Sociology & Criminology","Social Sciences");

INSERT INTO programme (title,department)
VALUES ("Economic Systems & Public Administration","Social Sciences");

INSERT INTO programme (title,department)
VALUES ("Gender Studies","Social Sciences");

INSERT INTO programme (title,department)
VALUES ("Modern Educational Practices","Social Sciences");

#--------------------researcher--------------------

ALTER TABLE researcher AUTO_INCREMENT = 1;

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Spencer", "Taylor", "Male", "1989-05-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Raymond", "Melendez", "Male", "1976-11-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Randy", "Hernandez", "Male", "1986-06-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Alejandro", "Hughes", "Male", "1972-07-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brett", "Smith", "Male", "1981-10-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jeremy", "Conway", "Male", "1982-06-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Maurice", "Cochran", "Male", "1988-02-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christopher", "Graves", "Male", "1982-05-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Smith", "Male", "1978-04-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Scott", "Brown", "Male", "1984-07-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Logan", "Edwards", "Male", "1988-01-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Chandler", "Male", "1971-10-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Matthew", "Lee", "Male", "1974-04-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joel", "Wilson", "Male", "1972-07-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jeffery", "Taylor", "Male", "1984-04-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Shane", "Meza", "Male", "1989-09-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Trevor", "Alvarado", "Male", "1970-03-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Chris", "Pearson", "Male", "1974-04-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Mark", "Olson", "Male", "1982-10-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joshua", "Rosario", "Male", "1980-08-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("David", "Hancock", "Male", "1988-01-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Johnston", "Male", "1975-12-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Woodward", "Male", "1976-05-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Evan", "Brown", "Male", "1983-11-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Donald", "Lee", "Male", "1976-11-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Thomas", "Ferguson", "Male", "1975-06-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Alexis", "Brown", "Male", "1970-10-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Corey", "Stewart", "Male", "1980-02-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joseph", "Miller", "Male", "1985-08-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("James", "Henderson", "Male", "1990-07-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Gary", "Silva", "Male", "1990-08-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Shawn", "Morton", "Male", "1970-04-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Devin", "Norris", "Male", "1984-07-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Marc", "Hart", "Male", "1982-02-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stephen", "Bishop", "Male", "1974-09-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brian", "Roberts", "Male", "1981-02-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Brown", "Male", "1979-05-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Logan", "Medina", "Male", "1988-10-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Steven", "Fletcher", "Male", "1971-09-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("David", "Booth", "Male", "1983-05-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sean", "Rivera", "Male", "1985-01-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Roy", "Saunders", "Male", "1981-08-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Smith", "Male", "1989-01-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joseph", "Sutton", "Male", "1980-09-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Richard", "Garcia", "Male", "1987-01-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("David", "Mendoza", "Male", "1977-01-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lee", "Mcmahon", "Male", "1980-01-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Richard", "King", "Male", "1976-07-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Walsh", "Male", "1979-08-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Calvin", "Nichols", "Male", "1970-10-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Clayton", "Conley", "Male", "1981-08-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jason", "Rodriguez", "Male", "1978-06-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Williams", "Male", "1972-05-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Derek", "Harris", "Male", "1988-12-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Dakota", "English", "Male", "1979-01-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Richardson", "Male", "1984-09-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Clarence", "Parker", "Male", "1988-09-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stephen", "Johnson", "Male", "1972-06-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Timothy", "Stephens", "Male", "1979-07-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jeffrey", "Kelly", "Male", "1983-09-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Holloway", "Male", "1980-09-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Benjamin", "Reed", "Male", "1972-10-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Daniel", "Richard", "Male", "1983-10-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Wright", "Male", "1986-05-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christopher", "Wang", "Male", "1990-08-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Anthony", "Osborne", "Male", "1979-05-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Fernandez", "Male", "1979-09-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Eric", "Christensen", "Male", "1988-04-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joseph", "Park", "Male", "1988-08-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kenneth", "Christian", "Male", "1988-03-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Adrian", "Martinez", "Male", "1983-07-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("David", "Ortega", "Male", "1985-11-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jonathan", "Spears", "Male", "1990-06-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Richard", "Clark", "Male", "1988-03-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Eric", "Schneider", "Male", "1982-07-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jose", "Mitchell", "Male", "1972-11-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brian", "Griffin", "Male", "1990-06-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jeffrey", "Morris", "Male", "1984-02-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jesus", "Sanchez", "Male", "1982-03-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jason", "Whitehead", "Male", "1980-05-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Mike", "Boyd", "Male", "1970-12-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stephen", "Jackson", "Male", "1974-08-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("John", "Adkins", "Male", "1982-03-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Johnny", "Hernandez", "Male", "1974-08-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Warren", "Mills", "Male", "1986-08-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Eric", "Meyer", "Male", "1987-04-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Moore", "Male", "1984-12-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Cody", "Johnson", "Male", "1975-11-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Richard", "Lang", "Male", "1982-03-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Richard", "Bartlett", "Male", "1979-01-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Keith", "Paul", "Male", "1987-07-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kevin", "Lee", "Male", "1989-10-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Parks", "Male", "1983-07-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Martin", "Male", "1977-07-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Cody", "Kennedy", "Male", "1986-10-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Daniel", "Burnett", "Male", "1987-12-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jason", "Vaughn", "Male", "1980-08-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("James", "Zimmerman", "Male", "1987-08-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Thomas", "Taylor", "Male", "1974-03-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Rodney", "Sanders", "Male", "1982-08-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Potter", "Male", "1990-12-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Dennis", "Rocha", "Male", "1984-06-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Timothy", "Miller", "Male", "1986-11-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christopher", "Maldonado", "Male", "1988-07-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tony", "Hughes", "Male", "1970-11-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joel", "Harris", "Male", "1971-06-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Douglas", "Herring", "Male", "1976-03-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jamie", "Orozco", "Male", "1971-07-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Ralph", "Wood", "Male", "1971-07-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Steven", "Leonard", "Male", "1975-08-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joel", "Holt", "Male", "1985-07-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Daniel", "Montes", "Male", "1971-05-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jeffrey", "Wood", "Male", "1987-11-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Logan", "Hughes", "Male", "1971-12-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Fowler", "Male", "1979-09-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Charles", "Bartlett", "Male", "1979-02-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joseph", "Morrison", "Male", "1970-10-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brian", "Taylor", "Male", "1975-09-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Anthony", "Richards", "Male", "1971-03-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Wilson", "Male", "1990-08-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Kim", "Male", "1981-03-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brandon", "Sandoval", "Male", "1975-05-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("John", "Collins", "Male", "1990-03-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Anthony", "Peters", "Male", "1985-10-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Wang", "Male", "1987-11-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Frank", "Conley", "Male", "1989-06-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Curtis", "Mason", "Male", "1983-02-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jerry", "Clark", "Male", "1975-05-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Patrick", "Tucker", "Male", "1985-08-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brian", "Morris", "Male", "1986-04-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brian", "Berry", "Male", "1983-07-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Thomas", "Wheeler", "Male", "1971-09-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Ronald", "Cannon", "Male", "1970-03-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Billy", "Smith", "Male", "1974-05-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Erik", "Watkins", "Male", "1973-12-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Vincent", "Black", "Male", "1980-03-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Casey", "Hendrix", "Male", "1976-09-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christian", "Smith", "Male", "1987-09-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sean", "Mata", "Male", "1971-07-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("James", "Garrett", "Male", "1988-04-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Montgomery", "Male", "1975-12-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Justin", "Mays", "Male", "1987-10-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Keith", "Key", "Male", "1975-05-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jonathan", "Thompson", "Male", "1975-12-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Matthew", "Knight", "Male", "1976-07-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Benjamin", "Miller", "Male", "1987-10-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Peter", "Garrett", "Male", "1970-02-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jeremy", "Ware", "Male", "1971-11-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Timothy", "Cohen", "Male", "1977-10-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jorge", "Johnson", "Male", "1982-08-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Gary", "Murray", "Male", "1975-12-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Randall", "Carter", "Male", "1986-09-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Richard", "Coleman", "Male", "1971-05-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Anthony", "Smith", "Male", "1971-10-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Timothy", "Alvarado", "Male", "1970-07-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Justin", "Davis", "Male", "1974-08-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joel", "Alvarez", "Male", "1983-08-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Paul", "Carroll", "Male", "1971-02-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jason", "Henson", "Male", "1971-02-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Marcus", "Clark", "Male", "1980-07-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Leonard", "Bond", "Male", "1975-09-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Aaron", "Neal", "Male", "1972-11-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Zachary", "Beck", "Male", "1987-12-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kevin", "Ramirez", "Male", "1970-08-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christopher", "Ali", "Male", "1975-06-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kevin", "Brown", "Male", "1971-07-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Hunter", "Page", "Male", "1981-07-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jermaine", "Wolfe", "Male", "1987-05-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jacob", "Gill", "Male", "1984-05-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Martin", "Smith", "Male", "1981-12-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jonathon", "Jones", "Male", "1973-05-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Hogan", "Male", "1985-01-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Nathan", "Lewis", "Male", "1975-11-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("David", "Peterson", "Male", "1973-06-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christopher", "Chaney", "Male", "1972-12-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Corey", "Le", "Male", "1982-01-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Daniel", "Butler", "Male", "1987-01-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Steven", "Hooper", "Male", "1975-01-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Martin", "Neal", "Male", "1990-03-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Andrew", "Davila", "Male", "1990-11-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Charles", "Wells", "Male", "1974-04-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Oscar", "Smith", "Male", "1977-10-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Randall", "Robinson", "Male", "1971-12-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("John", "Pope", "Male", "1976-03-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Timothy", "Rivera", "Male", "1974-12-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Noah", "Graham", "Male", "1979-01-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Alan", "Vaughan", "Male", "1978-02-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Devin", "Brown", "Male", "1980-03-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Daniel", "Willis", "Male", "1983-02-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joel", "Williamson", "Male", "1985-02-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Thomas", "Garcia", "Male", "1984-05-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Jenkins", "Male", "1977-11-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tracy", "Jennings", "Male", "1985-12-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Matthew", "Morris", "Male", "1972-06-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Leslie", "Smith", "Male", "1988-08-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("James", "Reilly", "Male", "1988-05-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Arias", "Male", "1973-06-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Austin", "Male", "1976-02-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Alexander", "Salazar", "Male", "1974-02-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Randy", "Barry", "Male", "1973-01-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Billy", "Smith", "Male", "1976-07-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("James", "Miller", "Male", "1986-12-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("David", "Fernandez", "Male", "1980-05-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Elijah", "Hunt", "Male", "1972-12-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Ryan", "Kaufman", "Male", "1982-05-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Barr", "Male", "1989-06-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christopher", "Riddle", "Male", "1985-05-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stephen", "Richards", "Male", "1979-07-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joseph", "Alvarez", "Male", "1970-03-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Dean", "Cooper", "Male", "1990-11-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Micheal", "Hill", "Male", "1971-08-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Mario", "Perez", "Male", "1976-05-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jonathan", "Webster", "Male", "1982-04-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Palmer", "Male", "1984-12-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Bradley", "Smith", "Male", "1977-12-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("James", "Rodriguez", "Male", "1990-10-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Anthony", "Daniel", "Male", "1972-07-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Keith", "Phillips", "Male", "1990-05-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Adam", "Walker", "Male", "1977-05-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Daniel", "Flowers", "Male", "1989-03-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brandon", "Lyons", "Male", "1988-03-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("John", "Stephens", "Male", "1981-04-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Alvarez", "Male", "1990-03-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Nicholas", "Cook", "Male", "1982-02-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Chad", "Jones", "Male", "1982-10-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Frederick", "Wagner", "Male", "1987-11-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jeremy", "Anderson", "Male", "1985-09-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Samuel", "Salazar", "Male", "1971-12-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christopher", "Terry", "Male", "1979-03-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Darius", "Foster", "Male", "1990-07-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Marcus", "Hicks", "Male", "1970-01-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Gary", "White", "Male", "1972-02-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Vincent", "Harvey", "Male", "1973-09-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("David", "Pearson", "Male", "1978-09-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("David", "Torres", "Male", "1972-03-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robert", "Sandoval", "Male", "1985-07-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("William", "Simmons", "Male", "1977-10-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Steven", "Potter", "Male", "1988-05-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kyle", "Robinson", "Male", "1990-04-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("George", "Miller", "Male", "1979-06-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Benjamin", "Flynn", "Male", "1978-01-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("John", "Riley", "Male", "1986-06-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Donald", "Turner", "Male", "1973-06-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Matthew", "Haney", "Male", "1982-04-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Timothy", "Smith", "Male", "1985-02-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michael", "Cox", "Male", "1981-01-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christopher", "Hernandez", "Male", "1981-10-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Todd", "Davis", "Male", "1985-04-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Richard", "Bell", "Male", "1970-03-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Donald", "Nelson", "Male", "1988-09-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Janet", "Ward", "Female", "1984-06-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kelly", "Smith", "Female", "1980-02-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Olivia", "Johnson", "Female", "1982-06-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Laura", "Bauer", "Female", "1973-08-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Cheryl", "Black", "Female", "1973-09-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Renee", "Sanchez", "Female", "1986-04-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Pierce", "Female", "1973-06-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Debbie", "Carter", "Female", "1976-03-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Morgan", "Cruz", "Female", "1970-11-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stacey", "Floyd", "Female", "1976-03-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Victoria", "Lopez", "Female", "1981-08-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Laura", "Bishop", "Female", "1972-08-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Taylor", "Williams", "Female", "1984-01-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Karen", "Brown", "Female", "1988-08-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Denise", "Smith", "Female", "1977-07-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Cheryl", "Vazquez", "Female", "1983-05-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joan", "Lambert", "Female", "1976-03-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Erin", "Saunders", "Female", "1982-06-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Katherine", "Davis", "Female", "1974-11-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kathleen", "Brooks", "Female", "1970-08-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amy", "Wilson", "Female", "1990-10-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Dorothy", "Hickman", "Female", "1972-07-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Wendy", "Flores", "Female", "1974-06-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Angel", "Chambers", "Female", "1985-01-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amy", "Mccoy", "Female", "1985-05-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lindsay", "Johnson", "Female", "1986-12-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Julie", "Taylor", "Female", "1977-05-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Robyn", "Wolf", "Female", "1987-05-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Julie", "Pena", "Female", "1981-08-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kristen", "Leach", "Female", "1973-11-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christy", "Davis", "Female", "1973-10-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kristen", "Russell", "Female", "1972-01-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Marie", "Sexton", "Female", "1985-05-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Loretta", "Johnson", "Female", "1981-10-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Alexandria", "Parker", "Female", "1987-06-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Heather", "Walker", "Female", "1982-08-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stefanie", "Gomez", "Female", "1978-03-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amanda", "Taylor", "Female", "1989-06-24");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kelly", "Baldwin", "Female", "1979-07-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Heather", "Cox", "Female", "1980-11-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Casey", "Perez", "Female", "1971-02-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Emily", "Becker", "Female", "1976-12-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Bethany", "Lopez", "Female", "1989-02-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kristen", "Hicks", "Female", "1983-10-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("April", "Gould", "Female", "1976-03-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Miranda", "Anderson", "Female", "1988-01-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Laura", "Roberson", "Female", "1986-02-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Olivia", "Hartman", "Female", "1975-04-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tammy", "Mccormick", "Female", "1973-04-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sheryl", "Price", "Female", "1975-02-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brooke", "Olson", "Female", "1985-10-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Samantha", "Glass", "Female", "1983-08-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Rebecca", "Morton", "Female", "1980-10-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Rachel", "Watson", "Female", "1976-06-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Krista", "Rhodes", "Female", "1976-09-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kimberly", "Merritt", "Female", "1976-10-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Rachael", "Moreno", "Female", "1983-05-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Marissa", "Mack", "Female", "1980-05-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Alexa", "Nichols", "Female", "1980-08-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jessica", "Bailey", "Female", "1970-10-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tiffany", "Perez", "Female", "1972-12-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Angela", "Schwartz", "Female", "1979-08-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Carly", "Valenzuela", "Female", "1972-06-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Mikayla", "Contreras", "Female", "1979-08-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Maria", "Dickson", "Female", "1984-05-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Samantha", "Daniels", "Female", "1984-02-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jessica", "Bryant", "Female", "1979-05-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jasmine", "Matthews", "Female", "1977-09-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Heather", "Mitchell", "Female", "1974-12-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amanda", "Webster", "Female", "1987-01-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Rachel", "York", "Female", "1983-12-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Patricia", "Thomas", "Female", "1970-04-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kayla", "Braun", "Female", "1977-06-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Bridget", "Dixon", "Female", "1983-09-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Emma", "King", "Female", "1988-07-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brianna", "Jones", "Female", "1971-02-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Linda", "Cobb", "Female", "1978-12-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Angela", "Estes", "Female", "1986-01-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Susan", "Cook", "Female", "1976-02-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kelly", "Fisher", "Female", "1989-01-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Vanessa", "Ware", "Female", "1989-10-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Angela", "Savage", "Female", "1974-01-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Donna", "Morris", "Female", "1984-06-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lisa", "Fuller", "Female", "1972-04-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Monica", "James", "Female", "1986-01-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tammy", "Johnson", "Female", "1986-06-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Susan", "Hall", "Female", "1981-11-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jasmine", "Camacho", "Female", "1983-10-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kimberly", "Brown", "Female", "1974-01-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jessica", "Hunter", "Female", "1980-06-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kelly", "Odom", "Female", "1988-01-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kathleen", "Whitehead", "Female", "1982-10-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Julie", "Carter", "Female", "1978-04-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Nguyen", "Female", "1983-02-17");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Natalie", "Mcintosh", "Female", "1989-01-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Julie", "Wells", "Female", "1981-04-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Alicia", "Perkins", "Female", "1988-12-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Susan", "Williams", "Female", "1971-03-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michelle", "Parker", "Female", "1978-10-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Karen", "Higgins", "Female", "1972-07-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Christina", "Campbell", "Female", "1990-07-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Crystal", "Chambers", "Female", "1978-04-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Dawn", "Branch", "Female", "1982-07-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lisa", "Ruiz", "Female", "1989-01-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Caroline", "Page", "Female", "1980-07-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tina", "Cook", "Female", "1984-06-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kelly", "Nelson", "Female", "1972-10-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Monica", "Reyes", "Female", "1981-11-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Julie", "Schmidt", "Female", "1979-12-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Erica", "Wilkinson", "Female", "1975-10-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lisa", "Bray", "Female", "1979-05-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Regina", "Stewart", "Female", "1979-05-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Cross", "Female", "1984-01-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Virginia", "Ware", "Female", "1987-02-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amber", "Chavez", "Female", "1985-11-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jenna", "Thompson", "Female", "1980-07-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Mora", "Female", "1987-01-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Erin", "Caldwell", "Female", "1984-12-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Julia", "Contreras", "Female", "1978-09-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sandy", "Castro", "Female", "1977-12-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Mikayla", "Petersen", "Female", "1985-11-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Dominique", "Wilson", "Female", "1988-05-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amy", "Lewis", "Female", "1978-12-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Patricia", "Villegas", "Female", "1987-11-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Linda", "Baldwin", "Female", "1972-11-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amanda", "Gibson", "Female", "1984-05-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Rebecca", "Gonzalez", "Female", "1971-05-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tanya", "Phillips", "Female", "1974-03-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Emily", "Brennan", "Female", "1981-07-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Madison", "Baker", "Female", "1971-08-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Williams", "Female", "1976-10-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stephanie", "Wright", "Female", "1980-01-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stephanie", "Bishop", "Female", "1990-11-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Mandy", "Daugherty", "Female", "1983-04-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Crystal", "Reyes", "Female", "1990-01-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Natasha", "Lee", "Female", "1986-12-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Caitlyn", "Sanchez", "Female", "1978-12-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amanda", "Vincent", "Female", "1987-05-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Nichole", "Rodriguez", "Female", "1987-01-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jacqueline", "Thompson", "Female", "1981-04-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Megan", "Roach", "Female", "1983-04-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Angela", "Becker", "Female", "1973-07-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Maria", "Walker", "Female", "1988-11-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sharon", "Banks", "Female", "1974-10-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lisa", "Lloyd", "Female", "1988-06-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Ashley", "Christian", "Female", "1971-11-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stephanie", "Crawford", "Female", "1986-12-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Ashley", "Swanson", "Female", "1982-06-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Cynthia", "May", "Female", "1976-05-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Elizabeth", "Taylor", "Female", "1985-03-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Whitney", "Martinez", "Female", "1978-11-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Joy", "Baker", "Female", "1988-05-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sabrina", "Martinez", "Female", "1971-09-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Martha", "Sanchez", "Female", "1980-12-31");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kimberly", "Mason", "Female", "1977-11-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Allison", "Downs", "Female", "1981-04-21");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Anne", "Hanna", "Female", "1973-11-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amy", "Day", "Female", "1990-05-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Terri", "Donaldson", "Female", "1976-02-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Victoria", "Turner", "Female", "1980-10-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kaitlin", "Abbott", "Female", "1973-06-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Barbara", "Morton", "Female", "1985-08-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Ashley", "White", "Female", "1975-12-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kristin", "Ryan", "Female", "1989-10-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Erica", "Martinez", "Female", "1984-08-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Maureen", "Alexander", "Female", "1981-10-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Carolyn", "Hall", "Female", "1986-08-07");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Ashley", "Moore", "Female", "1988-11-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Alexis", "Arroyo", "Female", "1985-11-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Vanessa", "Graves", "Female", "1986-11-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Dawn", "Rodgers", "Female", "1976-01-13");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amy", "Lewis", "Female", "1985-01-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Katie", "Cruz", "Female", "1970-11-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Rachel", "Rowland", "Female", "1983-12-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Holly", "Pineda", "Female", "1980-10-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sara", "Vaughn", "Female", "1983-11-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Carol", "Campbell", "Female", "1982-11-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Bennett", "Female", "1975-09-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sabrina", "Aguilar", "Female", "1983-07-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lauren", "Williams", "Female", "1974-07-30");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Erin", "Collins", "Female", "1979-09-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amanda", "Singh", "Female", "1984-05-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sandra", "Burch", "Female", "1975-09-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Anita", "Simon", "Female", "1985-04-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lisa", "Reed", "Female", "1970-03-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Heidi", "Spencer", "Female", "1983-01-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jessica", "Nolan", "Female", "1986-09-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Rebecca", "Bradley", "Female", "1983-07-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Hannah", "Ponce", "Female", "1980-01-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michelle", "Leonard", "Female", "1986-07-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Thompson", "Female", "1976-06-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Nancy", "Young", "Female", "1990-10-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lisa", "Frank", "Female", "1974-02-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Carol", "Khan", "Female", "1976-01-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kayla", "West", "Female", "1984-12-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kayla", "Bowen", "Female", "1986-05-04");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Theresa", "Gibson", "Female", "1980-03-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Courtney", "Morris", "Female", "1970-06-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kimberly", "Jones", "Female", "1979-10-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Bonnie", "Garcia", "Female", "1981-05-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Deanna", "Perez", "Female", "1988-01-02");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Clark", "Female", "1986-12-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kelly", "Rodriguez", "Female", "1972-11-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Carla", "Ramirez", "Female", "1989-02-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Shannon", "Higgins", "Female", "1985-07-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("April", "Zavala", "Female", "1980-08-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Yvonne", "Mason", "Female", "1979-12-12");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Amber", "Crosby", "Female", "1975-07-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tracie", "Villa", "Female", "1975-11-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Mary", "Thomas", "Female", "1985-06-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tonya", "Sandoval", "Female", "1970-02-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Susan", "Coleman", "Female", "1975-04-05");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kayla", "Kelly", "Female", "1988-11-23");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Donna", "Collins", "Female", "1988-02-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stacy", "Gay", "Female", "1971-03-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Vickie", "Hicks", "Female", "1987-02-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Ariel", "Cook", "Female", "1980-10-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Katie", "Sutton", "Female", "1990-12-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lindsay", "Jackson", "Female", "1978-09-25");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Contreras", "Female", "1981-10-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Deborah", "West", "Female", "1977-08-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Patricia", "Guerrero", "Female", "1984-08-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Shirley", "Mccall", "Female", "1986-07-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Brenda", "Garza", "Female", "1974-06-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Anita", "Ross", "Female", "1978-05-01");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Michelle", "Coleman", "Female", "1987-02-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jennifer", "Crosby", "Female", "1978-09-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jo", "Taylor", "Female", "1987-01-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kari", "Hunter", "Female", "1974-12-03");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("April", "Dawson", "Female", "1990-11-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Helen", "Davis", "Female", "1976-09-11");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jeanette", "Weiss", "Female", "1978-09-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jillian", "Armstrong", "Female", "1986-06-09");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kathryn", "Mclean", "Female", "1981-03-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Sandra", "Mcmahon", "Female", "1972-08-28");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Susan", "Farrell", "Female", "1976-05-10");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Jamie", "Mendoza", "Female", "1989-11-27");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Stacy", "Burns", "Female", "1976-12-16");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Linda", "Donaldson", "Female", "1979-09-08");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Priscilla", "Dawson", "Female", "1984-07-19");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Deborah", "Holden", "Female", "1972-11-20");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kara", "Bennett", "Female", "1972-08-22");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Kathryn", "Rodriguez", "Female", "1990-02-26");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Diamond", "Eaton", "Female", "1987-07-15");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Lindsey", "Wilson", "Female", "1971-09-06");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Julia", "Ward", "Female", "1987-09-29");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Julie", "Greer", "Female", "1971-11-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Tina", "Rivera", "Female", "1989-05-14");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Debra", "Lawson", "Female", "1975-08-18");

INSERT INTO researcher (first_name,last_name,gender,date_of_birth)
VALUES ("Susan", "Baird", "Female", "1982-12-07");

#--------------------executive--------------------

ALTER TABLE executive AUTO_INCREMENT = 1;

INSERT INTO executive (first_name,last_name)
VALUES ("James","Jameson");

INSERT INTO executive (first_name,last_name)
VALUES ("Zachary","Sims");

INSERT INTO executive (first_name,last_name)
VALUES ("Sarah","Rodriguez");

INSERT INTO executive (first_name,last_name)
VALUES ("Daniel","Brown");

INSERT INTO executive (first_name,last_name)
VALUES ("George","Bullock");

INSERT INTO executive (first_name,last_name)
VALUES ("Juan","Lewis");

INSERT INTO executive (first_name,last_name)
VALUES ("Deborah","Smith");

INSERT INTO executive (first_name,last_name)
VALUES ("Rhonda","Wagner");

INSERT INTO executive (first_name,last_name)
VALUES ("Whitney","Lutz");

INSERT INTO executive (first_name,last_name)
VALUES ("Allison","Jacobs");

INSERT INTO executive (first_name,last_name)
VALUES ("Martha","Harris");

INSERT INTO executive (first_name,last_name)
VALUES ("Nicole","Lynch");

INSERT INTO executive (first_name,last_name)
VALUES ("Kelly","Liu");

INSERT INTO executive (first_name,last_name)
VALUES ("Lucas","Davis");

INSERT INTO executive (first_name,last_name)
VALUES ("Matthew","Morris");

INSERT INTO executive (first_name,last_name)
VALUES ("Katelyn","Mcintosh");

INSERT INTO executive (first_name,last_name)
VALUES ("Kevin","Cooper");

INSERT INTO executive (first_name,last_name)
VALUES ("Jonathan","Martinez");

INSERT INTO executive (first_name,last_name)
VALUES ("Mario","Johnson");

INSERT INTO executive (first_name,last_name)
VALUES ("Stacey","Wang");

INSERT INTO executive (first_name,last_name)
VALUES ("Adam","Bush");

INSERT INTO executive (first_name,last_name)
VALUES ("Joanna","Rocha");

INSERT INTO executive (first_name,last_name)
VALUES ("David","Sanders");

INSERT INTO executive (first_name,last_name)
VALUES ("Mike","Cobb");

INSERT INTO executive (first_name,last_name)
VALUES ("David","Mcclure");

INSERT INTO executive (first_name,last_name)
VALUES ("John","Welch");

INSERT INTO executive (first_name,last_name)
VALUES ("Brandon","Johnson");

INSERT INTO executive (first_name,last_name)
VALUES ("Taylor","Bennett");

INSERT INTO executive (first_name,last_name)
VALUES ("Felicia","Greer");

INSERT INTO executive (first_name,last_name)
VALUES ("Patricia","Lee");

INSERT INTO executive (first_name,last_name)
VALUES ("Jeffrey","Wilson");

INSERT INTO executive (first_name,last_name)
VALUES ("Eduardo","Hancock");

INSERT INTO executive (first_name,last_name)
VALUES ("Brian","Bryant");

INSERT INTO executive (first_name,last_name)
VALUES ("David","Benitez");

INSERT INTO executive (first_name,last_name)
VALUES ("Samantha","Dominguez");

INSERT INTO executive (first_name,last_name)
VALUES ("Christian","Mccoy");

INSERT INTO executive (first_name,last_name)
VALUES ("Darren","West");

INSERT INTO executive (first_name,last_name)
VALUES ("Joshua","Martin");

INSERT INTO executive (first_name,last_name)
VALUES ("Amy","Fleming");

INSERT INTO executive (first_name,last_name)
VALUES ("Amanda","Ortega");

#--------------------organisation--------------------

#--------------------research centers--------------------

INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('FORTH','Foundation for Research and Technology Hellas',
 'Nikolaou Plastira','100','70013','Heraklion','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('CERTH','Centre for Research & Technology Hellas',
 'Charilaou-Thermis','6','57001','Thessaloniki','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('NCSR Demokritos','National Center for Scientific Research Demokritos',
 'Neapoleos','27','15341','Athens','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('ICCS','Institute of Communication and Computer Systems',
 'Iroon Politexniou','9','15773','Athens','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('AthenaRIC','Research and Innovation Center Athena',
 'Epidavrou','6','15125','Marousi','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('GRNET','National Network of Infrastructure, Technology and Research',
 'Kifisias Avenue','7','11523','Athens','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('IAASARS','Institute for Astronomy, Astrophysics, Space Applications and Remote Sensing',
 'Metaxa','1','15236','Penteli','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('CRES','Centre for Renewable Energy Sources and Saving',
 'Marathonos Avenue','19','19009','Pikermi','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('HCMR','Hellenic Centre for Marine Research',
 'Athinon-Souniou Avenue','46','19013','Anavissos','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('NHRF','National Hellenic Research Foundation',
 'Vasileos Konstantinou Avenue','48','11635','Athens','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('HPI','Hellenic Pasteur Institute',
 'Vasilissis Sofias Avenue','127','11521','Athens','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('NCSR','National Centre for Social Research',
 'Kratinou','9','10552','Athens','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Diophantus','Computer Technology Institute and Press Diophantus',
 'Mitropoleos','26','10563','Athens','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('IAMP','Institute for Applied Mathematics and Physics',
 'Karaiskaki','27','70013','Heraklion','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('IMLIT','Institute for Machine Learning and Information Technology',
 'Spartis','28','54248','Thessaloniki','research_center');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('IWP','Institute for Wildlife Protection',
 'Koniari','1','16672','Athens','research_center');

#--------------------Universities--------------------

INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('NTUA','National Technical University of Athens',
 'Iroon Politexniou','9','15780','Athens','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UOWM','Univeristy of West Macedonia',
 'Pterigiou','4','50100','Kozani','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('AUTH','Aristotle University of Thessaloniki',
 'Agiou Dimitriou Avenue','1','54124','Thessaloniki','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('TUOC','Technical University of Crete',
 'Akrotiri Campus','1','73100','Chania','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UOM','Univerisity of Macedonia',
 'Egnatia','156','54636','Thessaloniki','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('DUTH','Democritus University of Thrace',
 'Komotini Campus','1','69100','Komotini','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UTH','University of Thessaly',
 'Filellinon','1','38221','Volos','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UOC','Univeristy of Crete',
 'Rethymno Campus','1','74100','Rethymno','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UPATRAS','University of Patras',
 'Patras Campus','1','26504','Patras','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UAEG','Univeristy of the Aegean',
 'Tsirigoti','1','81100','Mytilene','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UOI','Univeristy of Ioannina',
 'Stavrou Niarxou Avenue','1','45110','Ioannina','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UNIPI','University of Piraeus',
 'Karaoli Dimitriou','80','18934','Piraeus','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('NKUA','National Kapodistrian University of Athens',
 'Nikolaou Politi','26','15772','Athens','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Panteion','Panteion University of Social and Political Sciences',
 'Siggrou Avenue','136','17671','Athens','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('HUA','Harokopio Univerisity of Athens',
 'Thiseos','70','17671','Athens','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('AUA','Agricultural Univerisity of Athens',
 'Iera Odos','75','11855','Athens','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('AUEB','Athens Univeristy of Economics and Business',
 '28is Oktovriou','76','10434','Athens','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('IU','Ionian University',
 'ioannou Theotoki','72','49100','Corfu','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('EAP','Hellenic Open Univerisity',
 'Tzortz','4','10677','Athens','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('UOP','University of Peloponnese',
 'Karaiskaki','70','22100','Tripoli','university');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('SSE','Hellenic Army Academy',
 'Evelpidon Avenue','47','11362','Athens','university');
 
#--------------------Companies--------------------
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Think Silicon','Think Silicon',
 'Patras Science Park','1','26504','Patras','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Agile Actors','Agile Actors',
 'Ethnikis Antistaseos','62','15931','Athens','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Alphametrix','Alphametrix',
 'Pentelis Avenue','16','15234','Athens','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('9pixels','9pixels',
 'Kosta Varnali','11','15233','Athens','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Robotex','Robotex',
 'Giannoula','27','17671','Athens','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Informatix','Informatix',
 'Mouron','127','10443','Athens','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Cortex','Cortex',
 'Heraklion Avenue','151','11143','Athens','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Atis','Atis',
 'Kataifiou','32','56121','Athens','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Pateritsa','Pateritsa',
 'Anomologiton','8','13677','Athens','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Dalcom','Dalcom',
 'Tirnavou &s Tsilili','86','18120','Piraeus','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Qurtois','Qurtois',
 'Peloni','13','57001','Thessaloniki','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Sortex','Sortex',
 '14is Septemvriou','1','54250','Thessaloniki','company');
 
INSERT INTO organisation
(org_abbrev,full_name,street,street_number,postal_code,city,org_type)
VALUES
('Dunder Mifflin','Dunder Mifflin',
 'Michael Scott Avenue','100','11111','Scranton','company');
 
#--------------------Phone Numbers--------------------

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2810391500','FORTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2310498100','CERTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106503000','NCSR Demokritos');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106506040','NCSR Demokritos');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106503002','NCSR Demokritos');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107723847','ICCS');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107724383','ICCS');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107723903','ICCS');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107723907','ICCS');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106875300','AthenaRIC');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107474274','GRNET');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107323744','GRNET');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2103490150','IAASARS');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2102353151','IAASARS');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106603300','CRES');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106603222','CRES');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106603375','CRES');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106603325','CRES');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2291076462','HCMR');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2291076452','HCMR');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2103856718','HCMR');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107273516','NHRF');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107273526','NHRF');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107273536','NHRF');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106478800','HPI');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106478853','HPI');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107468753','HPI');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107491674','NCSR');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108070611','NCSR');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107081629','NCSR');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2103350600','Diophantus');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2103222135','Diophantus');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108070543','Diophantus');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2810123471','IAMP');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2812527311','IAMP');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2318043744','IMLIT');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2318353251','IMLIT');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2313223322','IMLIT');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2105768970','IWP');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2105768971','IWP');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107721000','NTUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107731001','NTUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2102833004','NTUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2467087060','UOWM');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2466776676','UOWM');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2310996000','AUTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2310197002','AUTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2821037171','TUOC');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2821112134','TUOC');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2822223538','TUOC');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2310891101','UOM');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2310405091','UOM');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2531039000','DUTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2531532001','DUTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2531488001','DUTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2421074000','UTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2422575101','UTH');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2810779000','UOC');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2810545210','UOC');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2610936683','UPATRAS');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2617248473','UPATRAS');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2251036000','UAEG');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2252045802','UAEG');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2651007777','UOI');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2658486776','UOI');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2104142000','UNIPI');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2104442202','UNIPI');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2104533213','UNIPI');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107277000','NKUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107237010','NKUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2102648513','NKUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2109202001','Panteion');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108510111','Panteion');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108993122','Panteion');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2109549101','HUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2109847304','HUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2105657043','HUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2105294900','AUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2105488091','AUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2103648125','AUA');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108203911','AUEB');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2104756819','AUEB');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2101120325','AUEB');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2661087609','IU');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2993364373','IU');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2109097229','EAP');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108998737','EAP');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2710230000','UOP');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2711891013','UOP');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108253643','SSE');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2104945337','SSE');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2610911543','Think Silicon');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2614817446','Think Silicon');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2146873500','Agile Actors');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2102357841','Agile Actors');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106840500','Alphametrix');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107374756','Alphametrix');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2101234567','9pixels');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2109876543','9pixels');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2104563121','Robotex');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108034743','Robotex');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107060504','Informatix');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2106070505','Informatix');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108975463','Cortex');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2105445544','Cortex');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2103648531','Atis');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2104596307','Atis');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2104046710','Pateritsa');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2108317239','Pateritsa');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2107368004','Dalcom');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2109748006','Dalcom');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2310497101','Qurtois');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2311819128','Qurtois');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2311672300','Sortex');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2311853391','Sortex');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2456789872','Dunder Mifflin');

INSERT INTO phone_number (phnumber,org_abbrev)
VALUES ('2456779872','Dunder Mifflin');

#--------------------org types--------------------

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('FORTH', '15000000', '11000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('CERTH', '20000000', '17000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('NCSR Demokritos', '18000000', '17000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('ICCS', '10000000', '10000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('AthenaRIC', '12000000', '9000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('GRNET', '16000000', '16000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('IAASARS', '12000000', '8000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('CRES', '8000000', '18000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('HCMR', '17000000', '12000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('NHRF', '17000000', '9000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('HPI', '9000000', '18000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('NCSR', '18000000', '16000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('Diophantus', '18000000', '9000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('IAMP', '9000000', '18000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('IMLIT', '7000000', '9000000');

INSERT INTO research_center (org_abbrev,minedu_budget,priv_init_budget)
VALUES ('IWP', '5000000', 10000000);



INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('NTUA', '19000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UOWM', '26000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('AUTH', '24000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('TUOC', '38000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UOM', '40000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('DUTH', '15000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UTH', '22000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UOC', '25000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UPATRAS', '20000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UAEG', '24000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UOI', '21000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UNIPI', '19000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('NKUA', '38000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('Panteion', '18000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('HUA', '30000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('AUA', '33000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('AUEB', '32000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('IU', '17000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('EAP', '17000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('UOP', '23000000');

INSERT INTO university (org_abbrev,minedu_budget)
VALUES ('SSE', '17000000');



INSERT INTO company (org_abbrev,equities)
VALUES ('Think Silicon', '50000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Agile Actors', '25000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Alphametrix', '35000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('9pixels', '80000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Robotex', '85000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Informatix', '30000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Cortex', '75000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Atis', '40000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Pateritsa', '40000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Dalcom', '90000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Qurtois', '85000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Sortex', '25000000');

INSERT INTO company (org_abbrev,equities)
VALUES ('Dunder Mifflin','40000000');

#--------------------scientific fields--------------------

INSERT INTO scientific_field (title)
VALUES ('Computer Science');

INSERT INTO scientific_field (title)
VALUES ('Logic');

INSERT INTO scientific_field (title)
VALUES ('Mathematics');

INSERT INTO scientific_field (title)
VALUES ('Statistics');

INSERT INTO scientific_field (title)
VALUES ('Systems Science');

INSERT INTO scientific_field (title)
VALUES ('Astronomy');

INSERT INTO scientific_field (title)
VALUES ('Atmospheric Sciences');

INSERT INTO scientific_field (title)
VALUES ('Biochemistry');

INSERT INTO scientific_field (title)
VALUES ('Biology');

INSERT INTO scientific_field (title)
VALUES ('Chemistry');

INSERT INTO scientific_field (title)
VALUES ('Earth Science');

INSERT INTO scientific_field (title)
VALUES ('Geography');

INSERT INTO scientific_field (title)
VALUES ('Geology');

INSERT INTO scientific_field (title)
VALUES ('Materials Science');

INSERT INTO scientific_field (title)
VALUES ('Oceanography');

INSERT INTO scientific_field (title)
VALUES ('Paleontology');

INSERT INTO scientific_field (title)
VALUES ('Physics');

INSERT INTO scientific_field (title)
VALUES ('Zoology');

INSERT INTO scientific_field (title)
VALUES ('Aeronautical Engineering');

INSERT INTO scientific_field (title)
VALUES ('Agricultural Science');

INSERT INTO scientific_field (title)
VALUES ('Applied Mathematics');

INSERT INTO scientific_field (title)
VALUES ('Applied Physics');

INSERT INTO scientific_field (title)
VALUES ('Architecture');

INSERT INTO scientific_field (title)
VALUES ('Bioengineering');

INSERT INTO scientific_field (title)
VALUES ('Chemical Engineering');

INSERT INTO scientific_field (title)
VALUES ('Civil Engineering');

INSERT INTO scientific_field (title)
VALUES ('Computer Engineering');

INSERT INTO scientific_field (title)
VALUES ('Electrical Engineering');

INSERT INTO scientific_field (title)
VALUES ('Environmental Science');

INSERT INTO scientific_field (title)
VALUES ('Forensic Science');

INSERT INTO scientific_field (title)
VALUES ('Health Science');

INSERT INTO scientific_field (title)
VALUES ('Industrial Engineering');

INSERT INTO scientific_field (title)
VALUES ('Mechanical Engineering');

INSERT INTO scientific_field (title)
VALUES ('Medicine');

INSERT INTO scientific_field (title)
VALUES ('Pharmacology');

INSERT INTO scientific_field (title)
VALUES ('Physical Therapy');

INSERT INTO scientific_field (title)
VALUES ('Space Science');

INSERT INTO scientific_field (title)
VALUES ('Veterinary Medicine');

INSERT INTO scientific_field (title)
VALUES ('Anthropology');

INSERT INTO scientific_field (title)
VALUES ('Archaeology');

INSERT INTO scientific_field (title)
VALUES ('Cognitive Science');

INSERT INTO scientific_field (title)
VALUES ('Communication Science');

INSERT INTO scientific_field (title)
VALUES ('Economics');

INSERT INTO scientific_field (title)
VALUES ('Human Geography');

INSERT INTO scientific_field (title)
VALUES ('Linguistics');

INSERT INTO scientific_field (title)
VALUES ('Political Science');

INSERT INTO scientific_field (title)
VALUES ('Psychology');

INSERT INTO scientific_field (title)
VALUES ('Sociology');

#--------------------works for--------------------

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "1", "2013-10-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "2", "2011-10-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "3", "2013-07-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "4", "2015-08-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "5", "2010-11-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "6", "2015-02-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "7", "2015-04-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "8", "2010-08-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "9", "2011-07-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "10", "2010-11-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "11", "2012-05-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "12", "2013-02-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "13", "2014-12-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "14", "2014-11-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "15", "2013-01-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "16", "2011-01-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "17", "2011-11-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "18", "2012-08-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "19", "2011-12-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "20", "2010-09-26");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "21", "2012-05-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "22", "2015-03-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "23", "2011-09-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "24", "2011-01-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "25", "2010-08-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "26", "2013-04-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "27", "2011-10-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "28", "2015-10-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "29", "2010-01-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "30", "2015-06-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "31", "2011-01-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "32", "2012-04-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "33", "2013-09-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "34", "2012-12-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "35", "2011-04-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "36", "2012-07-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "37", "2012-05-26");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "38", "2013-06-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "39", "2010-10-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "40", "2012-02-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "41", "2015-10-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "42", "2012-07-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "43", "2014-05-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "44", "2010-03-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "45", "2011-01-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "46", "2010-09-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "47", "2015-04-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "48", "2010-11-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "49", "2012-06-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "50", "2013-01-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "51", "2010-04-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "52", "2015-07-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "53", "2013-07-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "54", "2010-11-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "55", "2013-07-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "56", "2011-02-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "57", "2010-03-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "58", "2012-04-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "59", "2012-12-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "60", "2011-01-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "61", "2010-01-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "62", "2011-08-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "63", "2011-10-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "64", "2011-09-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "65", "2013-10-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "66", "2015-03-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "67", "2012-06-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "68", "2014-10-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "69", "2015-11-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "70", "2011-06-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "71", "2014-04-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "72", "2010-05-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "73", "2012-03-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "74", "2013-02-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "75", "2010-11-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "76", "2011-03-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "77", "2011-11-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "78", "2014-06-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "79", "2013-09-26");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "80", "2014-03-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "81", "2015-02-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "82", "2012-04-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "83", "2013-07-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "84", "2012-10-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "85", "2013-05-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "86", "2012-10-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "87", "2014-12-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "88", "2014-06-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "89", "2010-10-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "90", "2010-04-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "91", "2011-09-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "92", "2012-01-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "93", "2011-12-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "94", "2013-12-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "95", "2011-04-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "96", "2013-04-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "97", "2012-01-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "98", "2012-03-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "99", "2015-02-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "100", "2011-04-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "101", "2013-01-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "102", "2013-06-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "103", "2012-03-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "104", "2012-09-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "105", "2010-07-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "106", "2010-02-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "107", "2015-12-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "108", "2010-10-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "109", "2011-10-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "110", "2014-10-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "111", "2014-12-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "112", "2012-01-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "113", "2014-01-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "114", "2012-08-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "115", "2012-01-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "116", "2010-08-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "117", "2010-04-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "118", "2015-11-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "119", "2014-02-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "120", "2015-07-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "121", "2015-08-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "122", "2014-10-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "123", "2013-11-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "124", "2014-03-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "125", "2013-01-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "126", "2011-05-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "127", "2011-11-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "128", "2012-01-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "129", "2010-12-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "130", "2010-03-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "131", "2015-05-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "132", "2012-01-26");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "133", "2010-02-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "134", "2010-05-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "135", "2010-08-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "136", "2013-02-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "137", "2012-01-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "138", "2013-07-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "139", "2013-12-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "140", "2015-12-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "141", "2010-08-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "142", "2010-09-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "143", "2014-03-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "144", "2014-08-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "145", "2015-02-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "146", "2013-11-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "147", "2011-06-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "148", "2012-11-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "149", "2013-11-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "150", "2011-01-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "151", "2013-09-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "152", "2011-07-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "153", "2012-10-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "154", "2011-03-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "155", "2010-08-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "156", "2011-05-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "157", "2011-05-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "158", "2015-10-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "159", "2010-09-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "160", "2011-09-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "161", "2013-10-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "162", "2012-10-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "163", "2010-07-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "164", "2011-09-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "165", "2013-11-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "166", "2012-11-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "167", "2013-12-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "168", "2013-09-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "169", "2013-04-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "170", "2011-12-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "171", "2012-09-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "172", "2013-10-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "173", "2012-01-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "174", "2012-12-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "175", "2015-11-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "176", "2015-07-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "177", "2012-09-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "178", "2014-12-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "179", "2010-09-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "180", "2010-02-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "181", "2011-10-26");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "182", "2010-01-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "183", "2010-11-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "184", "2014-02-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "185", "2011-09-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "186", "2015-09-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "187", "2013-11-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "188", "2015-09-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "189", "2015-06-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "190", "2015-02-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "191", "2015-01-31");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "192", "2014-08-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "193", "2014-05-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "194", "2010-08-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "195", "2014-02-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "196", "2015-03-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "197", "2014-11-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "198", "2012-08-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "199", "2015-09-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "200", "2014-09-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "201", "2014-06-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "202", "2014-11-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "203", "2013-12-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "204", "2014-10-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "205", "2012-05-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "206", "2013-03-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "207", "2012-07-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "208", "2013-12-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "209", "2012-04-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "210", "2014-03-26");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "211", "2011-09-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "212", "2013-11-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "213", "2010-01-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "214", "2015-09-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "215", "2011-09-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "216", "2014-10-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "217", "2010-06-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "218", "2011-09-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "219", "2014-04-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "220", "2010-07-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "221", "2011-05-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "222", "2013-07-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "223", "2010-08-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "224", "2015-05-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "225", "2010-03-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "226", "2015-06-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "227", "2015-07-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "228", "2010-09-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "229", "2010-11-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "230", "2011-03-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "231", "2010-09-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "232", "2015-01-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "233", "2015-11-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "234", "2014-06-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "235", "2012-03-31");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "236", "2010-08-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "237", "2014-03-31");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "238", "2014-01-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "239", "2011-11-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "240", "2015-07-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "241", "2013-08-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "242", "2015-08-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "243", "2011-03-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "244", "2014-11-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "245", "2014-10-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "246", "2013-05-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "247", "2013-09-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "248", "2011-01-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "249", "2010-07-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "250", "2012-11-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "251", "2013-07-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "252", "2010-01-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "253", "2012-10-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "254", "2013-04-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "255", "2015-08-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "256", "2015-07-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "257", "2011-10-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "258", "2014-04-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "259", "2015-10-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "260", "2015-03-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "261", "2013-09-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "262", "2010-06-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "263", "2013-03-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "264", "2015-01-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "265", "2013-12-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "266", "2013-12-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "267", "2015-07-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "268", "2015-10-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "269", "2010-03-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "270", "2010-04-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "271", "2015-06-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "272", "2014-02-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "273", "2010-08-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "274", "2011-09-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "275", "2012-02-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "276", "2011-04-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "277", "2010-11-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "278", "2014-06-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "279", "2012-09-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "280", "2015-03-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "281", "2013-03-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "282", "2015-01-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "283", "2014-08-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "284", "2011-01-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "285", "2015-12-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "286", "2011-11-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "287", "2011-12-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "288", "2011-09-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "289", "2011-10-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "290", "2012-03-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "291", "2013-02-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "292", "2014-04-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "293", "2015-10-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "294", "2013-12-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "295", "2013-06-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "296", "2010-11-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "297", "2013-12-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "298", "2014-11-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "299", "2014-05-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "300", "2012-07-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "301", "2013-06-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "302", "2013-11-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "303", "2010-04-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "304", "2011-03-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "305", "2015-09-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "306", "2011-05-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "307", "2011-02-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "308", "2011-12-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "309", "2014-07-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "310", "2013-11-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "311", "2012-06-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "312", "2015-10-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "313", "2010-12-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "314", "2012-05-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "315", "2013-09-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "316", "2013-11-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "317", "2013-11-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "318", "2015-06-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "319", "2012-04-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "320", "2014-08-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "321", "2013-01-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "322", "2015-09-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "323", "2010-03-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "324", "2014-12-31");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "325", "2010-07-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "326", "2011-12-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "327", "2013-05-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "328", "2013-12-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "329", "2010-01-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "330", "2014-06-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "331", "2012-12-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "332", "2013-02-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "333", "2012-01-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "334", "2010-09-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "335", "2011-12-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "336", "2014-07-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "337", "2013-10-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "338", "2013-06-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "339", "2012-01-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "340", "2014-08-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "341", "2010-10-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "342", "2011-06-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "343", "2013-02-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "344", "2010-10-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "345", "2012-12-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "346", "2011-08-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "347", "2010-09-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "348", "2010-06-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "349", "2014-06-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "350", "2013-09-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "351", "2012-12-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "352", "2010-05-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "353", "2011-04-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "354", "2015-06-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "355", "2013-08-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "356", "2014-10-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "357", "2015-03-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "358", "2013-11-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "359", "2015-02-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "360", "2015-11-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "361", "2011-12-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "362", "2011-07-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "363", "2011-02-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "364", "2010-06-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "365", "2014-06-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "366", "2012-09-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "367", "2010-07-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "368", "2011-12-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "369", "2015-11-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "370", "2010-09-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "371", "2015-03-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "372", "2011-10-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "373", "2011-05-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "374", "2015-07-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "375", "2013-02-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "376", "2013-10-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "377", "2012-08-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "378", "2010-06-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "379", "2012-05-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "380", "2014-06-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "381", "2012-07-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "382", "2011-02-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "383", "2015-02-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "384", "2010-10-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "385", "2015-04-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "386", "2010-01-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "387", "2011-03-26");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "388", "2015-09-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "389", "2010-04-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "390", "2010-05-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "391", "2014-10-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "392", "2011-07-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "393", "2011-05-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "394", "2012-10-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "395", "2013-05-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "396", "2014-01-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "397", "2014-02-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "398", "2012-06-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "399", "2011-09-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "400", "2010-03-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "401", "2014-12-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "402", "2015-06-06");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "403", "2013-02-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "404", "2010-07-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "405", "2013-12-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "406", "2010-11-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "407", "2011-01-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "408", "2014-09-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "409", "2012-08-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "410", "2012-08-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "411", "2013-09-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "412", "2011-02-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "413", "2010-11-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "414", "2011-09-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "415", "2013-07-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "416", "2014-08-31");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "417", "2011-10-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "418", "2015-07-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "419", "2015-01-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "420", "2011-05-31");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "421", "2015-08-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "422", "2015-12-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "423", "2015-08-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "424", "2012-10-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "425", "2014-06-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "426", "2012-05-26");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "427", "2015-07-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "428", "2010-01-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "429", "2015-03-07");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "430", "2011-10-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "431", "2013-07-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "432", "2015-07-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "433", "2013-06-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "434", "2012-12-29");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "435", "2013-07-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "436", "2015-07-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "437", "2011-05-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "438", "2015-08-04");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "439", "2012-10-10");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "440", "2010-08-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "441", "2014-11-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "442", "2015-03-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "443", "2010-11-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "444", "2011-03-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "445", "2013-03-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "446", "2011-06-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "447", "2014-08-05");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "448", "2010-05-31");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "449", "2012-10-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "450", "2010-11-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("FORTH", "451", "2015-12-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CERTH", "452", "2015-01-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR Demokritos", "453", "2012-06-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("ICCS", "454", "2014-09-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AthenaRIC", "455", "2011-05-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("GRNET", "456", "2013-08-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAASARS", "457", "2011-10-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("CRES", "458", "2011-12-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HCMR", "459", "2012-04-15");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NHRF", "460", "2015-05-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HPI", "461", "2010-12-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NCSR", "462", "2011-01-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Diophantus", "463", "2014-09-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IAMP", "464", "2010-01-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IMLIT", "465", "2015-05-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IWP", "466", "2013-04-14");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NTUA", "467", "2010-04-20");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOWM", "468", "2012-10-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUTH", "469", "2012-02-12");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("TUOC", "470", "2013-11-09");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOM", "471", "2014-07-08");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("DUTH", "472", "2015-09-17");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UTH", "473", "2012-11-01");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOC", "474", "2010-08-31");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UPATRAS", "475", "2014-09-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UAEG", "476", "2013-01-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOI", "477", "2011-01-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UNIPI", "478", "2014-06-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("NKUA", "479", "2012-08-23");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Panteion", "480", "2015-07-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("HUA", "481", "2015-07-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUA", "482", "2015-11-02");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("AUEB", "483", "2014-03-16");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("IU", "484", "2015-06-19");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("EAP", "485", "2014-03-18");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("UOP", "486", "2014-04-03");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("SSE", "487", "2011-06-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Think Silicon", "488", "2013-11-13");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Agile Actors", "489", "2012-08-28");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Alphametrix", "490", "2011-11-21");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("9pixels", "491", "2013-05-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Robotex", "492", "2015-09-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Informatix", "493", "2014-12-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Cortex", "494", "2013-01-24");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Atis", "495", "2013-01-11");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Pateritsa", "496", "2011-06-27");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dalcom", "497", "2011-07-22");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Qurtois", "498", "2010-05-30");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Sortex", "499", "2013-07-25");

INSERT INTO works_for (org_abbrev,researcher_id,starting_date)
VALUES ("Dunder Mifflin", "500", "2015-07-11");

#--------------------projects--------------------

ALTER TABLE project AUTO_INCREMENT = 1;

INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Evolving GaAs Technologies','Evolving GaAs Technologies',
 '300000','2022-04-01','2026-04-01','4','214','3','IAMP','13');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Query Optimization Research','Query Optimization Research',
 '200000','2018-11-01','2020-11-01','2','294','18','Cortex','14');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Deep Learning for Self Driving Cars','Deep Learning for Self Driving Cars',
 '1000000','2022-05-01','2023-05-01','1','89','15','Agile Actors','14');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('e-Government','e-Government',
 '900000','2019-02-01','2021-02-01','2','143','19','Informatix','14');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Robotic Process Automation in Public Administration','Robotic Process Automation in Public Administration',
 '500000','2021-12-01','2024-12-01','3','92','22','Robotex','14');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Big Data Security: Department of Defence','Big Data Security: Department of Defence',
 '600000','2018-11-01','2022-11-01','4','41','27','9pixels','14');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('IoT in Public Transportation of Kalamata','IoT in Public Transportation of Kalamata',
 '800000','2020-01-01','2021-01-01','1','236','7','UOP','16');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Establishment of fiber network in Melissia','Establishment of fiber network in Melissia',
 '600000','2020-02-01','2024-02-01','4','257','9','IAASARS','16');

INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('5th Generation Internet in Crete','5th Generation Internet in Crete',
 '300000','2021-09-01','2023-09-01','2','324','3','UOC','16');
 
INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Meat quality in fast-food market in Thessaloniki', 'Meat quality in fast-food market in Thessaloniki', '300000', '2021-03-02', 
'2024-01-04', '3', '102', '10', 'CERTH', '9' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Covid-19 case tracker application', 'Covid-19 case tracker application', '280000', '2022-03-02', 
'2023-01-04', '1', '104', '18', 'ICCS', '10' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Vaccination campaign', 'Vaccination campaign', '400000', '2021-09-02', 
'2024-09-04', '3', '174', '1', 'UOC', '11');

INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Beyond Meet Burger','Beyond Meet Burger',
 '500000','2022-03-01','2025-03-01','3','131','25','HUA','12');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Preparation and Efficacy Testing of Bio Fertilizer','Preparation and Efficacy Testing of Bio Fertilizer',
 '300000','2019-01-01','2023-01-01','4','282','13','AUA','12');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Isolation and Characterization of Actinomycetes from Marine Sediments','Isolation and Characterization of Actinomycetes from Marine Sediments',
 '900000','2017-07-01','2018-07-01','1','490','1','Alphametrix','12');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Microbial Evaluation of Wounds and their Susceptibility to Antibiotics and Essential Oils','Microbial Evaluation of Wounds and their Susceptibility to Antibiotics and Essential Oils',
 '1000000','2020-05-01','2023-05-01','3','482','13','AUA','12');

INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Semiconductor Recycling Research','Semiconductor Recycling Research',
 '1000000','2018-03-01','2021-03-01','3','138','39','Think Silicon','13');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Semiconductor Shortage Solutions','Semiconductor Shortage Solutions',
 '600000','2021-12-01','2025-12-01','4','333','17','AUEB','13');
 
INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('First Tele-Hospital in Castelorizo', 'First Tele-Hospital in Castelorizo', '780000', '2019-04-02', 
'2023-04-04', '4', '226', '23', 'UAEG', '7'  );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Laparoscopic Imaging system verification', 'Laparoscopic Imaging system verification', '580000', '2022-05-02', 
'2024-05-04', '2','379', '22', 'NKUA', '7' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Image guided surgery system', 'Image guided surgery system', '560000', '2022-03-02', 
'2024-03-04', '2', '67', '21', 'NTUA', '7' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Patient monitor system', 'Patient monitor system', '500000', '2021-09-02', 
'2023-09-04', '2', '446', '20', 'Pateritsa', '7' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Biosensors and IoT', 'Biosensors and IoT', '470000', '2022-03-02', 
'2024-03-04', '2', '228', '19', 'UNIPI', '7' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Prosthetic arms for army veterans', 'Photovoltaic Park in Corfu', '340000', '2020-01-02', 
'2024-01-04', '4', '387', '32', 'SSE', '8' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Innovation in artificial organs', 'Innovation in artificial organs', '950000', '2021-07-02', 
'2024-07-04', '3', '117', '4', 'NTUA', '8' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Reducing strays in Gerakas', 'Reducing strays in Gerakas', '800000', '2019-09-02', 
'2020-09-04', '1', '116', '2', 'IWP', '9' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('The Chalandri vertical forest: Growing an urban forest to clean the air', 'The Chalandri vertical forest: Growing an urban forest to clean the air', '270000', '2021-07-02', 
'2023-07-04', '2', '111', '31', 'HPI' , '2');

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Fuel from pollutants: Creating hydrogen fuel from air pollution', 'Fuel from pollutants: Creating hydrogen fuel from air pollution', '190000', '2019-08-02', 
'2022-07-04', '3', '203', '30', 'NCSR Demokritos', '4' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Pollution sensor: Providing data of air quality in Trikala', 'Pollution sensor: Providing data of air quality in Trikala', '400000', '2021-09-02', 
'2024-09-04', '3', '27', '29', 'UOI', '3' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('All electric: Setting the stage for zero-emissions vehicles', 'All electric: Setting the stage for zero-emissions vehicles', '200000', '2021-08-02', 
'2024-01-04', '3', '217', '28', 'NTUA', '4' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Paper straws development', 'Paper straws development', '710000', '2019-11-02', 
'2023-11-04', '4','171', '27', 'UOM', '5' );
INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Research for plastic substitution', 'Research for plastic substitution', '820000', '2022-09-02', 
'2023-09-04', '1', '71', '26', 'UOM', '5'  );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Reusable shopping bags promotion', 'Photovoltaic Park in Corfu', '180000', '2021-05-02', 
'2024-05-04', '3', '221', '25', 'UOM', '5'  );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Athens transportation issue: minimizing car usage', 'Athens transportation issue: minimizing car usage', '920000', '2021-03-02', 
'2023-01-04', '2', '79', '24', 'NKUA', '6'  );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Photovoltaic Park in Corfu', 'Photovoltaic Park in Corfu', '200000', '2017-03-02', 
'2020-03-02', '3', '134', '37', 'IU', '1');

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Photovoltaic Park in Crete', 'Photovoltaic Park in Crete', '300000', '2018-05-09', 
'2022-05-04', '4', '124', '36', 'UOC', '1');

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Aeolian energy park in Cyclades', 'Aeolian energy park in Cyclades', '110000', '2019-09-02', 
'2020-09-04', '1', '226', '35', 'UAEG', '1' );

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Energy autonomous Astypalaia: Aeolian Park', 'Energy autonomous Astypalaia: Aeolian Park', '880000', '2020-03-02', 
'2023-01-04', '3', '152', '3', 'CERTH', '1');

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Advanced reactors manufacturing', 'Advanced reactors manufacturing', '770000', '2020-08-02', 
'2023-08-04', '3', '201', '1', 'FORTH', '2');

INSERT INTO  project
(title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, 
supervisor_id, org_abbrev, prog_id)
VALUES
('Deep geological disposal of nuclear waste in Pyrgos', 'Deep geological disposal of nuclear waste in Pyrgos', '600000', '2021-06-02', 
'2024-06-04', '3', '175', '32', 'UPATRAS', '2');

INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Satellite Communications Protocol Improvement','Satellite Communications Protocol Improvement',
 '100000','2022-01-01','2026-01-01','4','195','4','Atis','16');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Galileo Satellite','Galileo Satellite',
 '1000000','2018-02-01','2019-02-01','1','407','10','IAASARS','18');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Egnos Satellite','Egnos Satellite',
 '1000000','2022-6-01','2026-6-01','4', '307','37','IAASARS','18');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Automation in Paper Industry','Automation in Paper Industry',
 '900000','2019-03-01','2023-03-01','4','100','35','Dunder Mifflin','19');
 
INSERT INTO project
(title,overview,funding_amount,starting_date,ending_date,duration,
 sc_officer_id,supervisor_id,org_abbrev,prog_id)
VALUES
('Automation and Agriculture in Volos','Automation and Agriculture in Volos',
 '800000','2020-08-01','2022-08-01','2','123','32','UTH','19');
 
INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Exploration of Nisiros volcano", "Exploration of Nisiros volcano", "500000", "2018-05-12", "2021-06-05", "3", "60", "35","NHRF", "22");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Protect Parthenon from acid rain", "Prevent Parthenon from acid rain", "700000", "2020-5-2", "2022-06-06", "2", "201", "3","FORTH", "22");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("An examination of biodiversity in the national rain forests ", "An examination of biodiversity in the national rain forests", "600000", "2021-07-02", "2023-11-06", "2", "332", "4", "AUA", "22");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Weather prediction and agriculture in Fthiotida", "Weather prediction and agriculture in Fthiotida", "320000", "2020-09-21", "2023-09-04", "3", "52", "5", "CERTH", "22");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Saving Karpathos frog", "Saving Karpathos frog", "100000", "2019-03-12", "2021-07-30", "2", "76", "34", "UAEG", "23");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Mediterranean monk seal protection", "Mediterranean monk seal protection", "100000", "2017-06-12", "2018-06-30", "1", "16", "39", "IWP", "23");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Protecting butterfly valley in Rhodes", "Protecting butterfly valley in Rhodes", "450000", "2019-08-03", "2021-09-03", "3", "176", "23", "UAEG", "23");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Saving forests from summer fires", "Saving forests from summer fires", "138000", "2021-07-02", "2025-11-06", "4", "321", "34", "UOM", "23");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Optical space position measurement", "Optical space position measurement", "167000", "2020-11-10", "2023-11-06", "3", "23", "14", "UTH", "24");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Modeling economic impact of covid-19", "Modeling economic impact of covid-19", "324000", "2019-06-05", "2021-06-04", "2", "483", "11", "AUEB", "29");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Covid-19 impact on youth psychology", "Covid-19 impact on youth psychology", "167000", "2020-11-10", "2023-11-06", "3", "80", "14", "Panteion", "29");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Crime reduction in Cyclades during summer", "Crime reduction in Cyclades during summer", "167000", "2021-12-02", "2023-11-10", "2", "130", "2", "Panteion", "31");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Second chance to prisoners in Tripoli", "Second chance to prisoners in Tripoli", "300000", "2021-07-10", "2024-07-06", "3", "335", "40", "EAP", "31");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("A survey on improving the efficiency of security agents in ports", "A survey on improving the efficiency of security agents in ports", "800000", "2019-09-01", "2021-09-06", "2", "112", "3", "NCSR", "31");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Integration of Syrian refugees into Greek society", "Integration of Syrian refugees into Greek society", "400000", "2020-04-01", "2024-04-03", "4", "485", "36", "EAP", "31");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Gender equality in Greek business market", "Gender equality in Greek business market", "450000", "2017-06-28", "2019-07-25", "2", "233", "25", "AUEB", "33");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Gender equality in Greek educational system", "Gender equality in Greek educational system", "167000", "2017-10-20", "2019-10-23", "2", "162", "23", "NCSR", "33");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Improving the Educational System", "Improving the Educational System", "550000", "2016-12-11", "2019-12-11", "3", "429", "12", "NKUA", "34");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Applied modern teaching methods in elementary schools in Grevena", "Applied modern teaching methods in elementary schools in Grevena", "110000", "2021-01-19", "2022-10-01", "1", "18", "7", "UOWM", "34");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Collaborative learning in Greek elementary schools", "Collaborative learning in Greek elementary schools", "700000", "2021-02-03", "2024-03-03", "3", "230", "6", "Panteion", "34");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Meta-materials and telecommunications", "Meta-materials and telecommunications", "500000", "2019-05-14", "2022-05-02", "3", "498", "23", "Qurtois", "20");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("3D-printed ceramics art", "3D-printed ceramics art", "200000", "2017-04-12", "2018-03-12", "1", "98", "15", "Qurtois", "20");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Cross Laminated Timber Building in Salamina", "Based on Cross Laminated Timber Building in Salamina", "650000", "2017-08-12", "2020-08-12", "3", "347", "1", "Dalcom", "20");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Monitoring temperature of upper ocean", "Monitoring temperature of upper ocean", "120000", "2019-10-18", "2022-10-01", "3", "109", "31", "HCMR", "21");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Monitoring salinity of upper ocean", "Monitoring salinity of upper ocean", "450000", "2021-02-01", "2024-03-03", "3", "72", "23", "DUTH", "21");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Quantification of storage, transport of heat in oceans", "Quantification of storage, transport of heat in oceans", "320000", "2019-10-12", "2022-10-12", "3", "53", "3", "NCSR Demokritos", "21");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Endangered Animals in the Aegean Sea", "Endangered Animals in the Aegean Sea", "320000", "2019-09-12", "2022-09-12", "3", "476", "19", "UAEG", "21");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("New Practises in Olive Oil Production", "New Practises in Olive Oil Production", "320000", "2019-09-12", "2022-09-12", "3", "471", "17", "UOM", "23");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("128-bit Microarchitectures", "128-bit Microarchitectures", "100000", "2019-06-01", "2020-06-01", "1", "76", "1", "UAEG", "15");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("New Memory Organization", "New Memory Organization", "200000", "2019-07-01", "2021-07-01", "2", "176", "2", "UAEG", "15");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Advanced Computer Network Protocols", "Advanced Computer Network Protocols", "300000", "2019-08-01", "2022-08-01", "3", "376", "3", "UAEG", "17");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Secure File Sharing", "Secure File Sharing", "400000", "2019-09-01", "2023-09-01", "4", "276", "4", "UAEG", "17");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Overpopulation & Urban Planning", "Overpopulation & Urban Planning", "500000", "2019-06-01", "2020-06-01", "1", "326", "5", "UAEG", "25");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Working Memory & Adults", "Working Memory & Adults", "600000", "2020-07-01", "2022-07-01", "2", "76", "6", "UAEG", "30");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Carbon Footprint of Overpopulated Cities", "Carbon Footprint of Overpopulated Cities", "700000", "2020-08-01", "2023-08-01", "3", "176", "7", "UAEG", "26");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Neuropsychology in Modern World", "Neuropsychology in Modern World", "800000", "2020-09-01", "2024-09-01", "4", "376", "8", "UAEG", "30");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Energy Efficient Homes", "Energy Efficient Homes", "900000", "2020-06-01", "2021-06-01", "1", "276", "9", "UAEG", "27");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("ADD in Modern Society", "ADD in Modern Society", "1000000", "2020-07-01", "2022-07-01", "2", "326", "10", "UAEG", "30");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Councelling for children", "Councelling for children", "100000", "2020-08-01", "2023-08-01", "3", "76", "11", "UAEG", "30");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Integration of Pocket Parks", "Integration of Pocket Parks", "200000", "2020-09-01", "2024-09-01", "4", "176", "12", "UAEG", "28");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("CBT & Alcoholism", "CBT & Alcoholism", "300000", "2020-06-01", "2021-06-01", "1", "376", "13", "UAEG", "30");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("PTSD Treatment Methods", "PTSD Treatment Methods", "400000", "2020-07-01", "2022-07-01", "2", "276", "14", "UAEG", "30");

INSERT INTO project (title, overview, funding_amount, starting_date, ending_date, duration, sc_officer_id, supervisor_id, org_abbrev, prog_id)
VALUES
("Economic Status of pre-Social Democratic Countries", "Economic Status of pre-Social Democratic Countries", "500000", "2020-08-01", "2023-08-01", "3", "326", "15", "UAEG", "32");

#--------------------works on--------------------

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "1");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "1");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "2");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "2");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "2");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "3");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "3");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "4");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "7");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "7");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "7");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "9");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "10");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "11");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "12");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "12");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "14");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "16");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "16");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "17");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "17");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "17");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "18");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "21");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "21");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "21");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "21");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "22");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "23");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "23");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "24");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "24");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "24");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "25");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "26");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "26");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "26");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "26");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "27");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "28");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "29");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "29");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "29");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "30");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "30");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "30");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "31");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "32");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "32");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "32");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "33");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "33");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "33");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "34");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "35");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "35");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "36");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "37");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "38");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "39");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "40");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "41");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "42");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "43");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "44");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "45");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "46");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "47");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "48");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "48");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "50");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "51");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "51");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "52");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "52");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "52");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "53");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "53");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "54");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "57");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "57");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "57");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "59");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "60");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "61");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "62");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "62");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "64");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "66");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "66");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "67");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "67");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "67");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "68");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "71");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "71");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "71");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "71");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "72");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "73");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "73");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "74");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "74");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "74");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "75");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "77");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "78");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "79");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "79");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "79");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "80");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "80");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "80");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "81");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "82");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "82");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "82");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "83");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "83");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "83");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "84");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "85");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "85");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "86");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "87");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "88");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "89");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "90");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "91");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "92");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "93");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "94");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "95");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "96");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "97");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "98");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "98");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "100");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "101");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "101");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "102");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "102");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "102");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "103");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "103");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "104");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "107");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "107");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "107");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "109");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "110");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "111");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "112");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "112");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "114");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "116");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "116");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "117");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "117");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "117");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "118");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "121");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "121");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "121");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "121");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "122");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "123");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "123");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "124");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "124");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "124");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "125");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "126");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "126");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "126");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "126");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "127");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "128");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "129");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "129");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "129");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "130");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "130");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "130");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "131");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "132");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "132");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "132");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "133");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "133");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "133");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "134");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "135");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "135");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "136");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "137");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "138");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "139");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "140");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "141");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "142");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "143");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "144");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "145");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "146");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "147");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "148");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "148");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "150");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "151");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "151");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "152");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "152");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "152");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "153");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "153");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "154");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "157");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "157");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "157");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "159");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "160");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "161");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "162");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "162");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "164");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "166");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "166");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "167");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "167");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "167");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "168");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "171");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "171");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "171");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "171");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "172");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "173");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "173");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "174");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "174");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "174");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "175");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "177");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "178");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "179");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "179");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "179");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "180");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "180");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "180");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "181");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "182");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "182");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "182");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "183");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "183");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "183");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "184");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "185");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "185");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "186");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "187");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "188");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "189");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "190");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "191");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "192");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "193");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "194");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "195");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "196");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "197");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "198");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "198");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "200");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "201");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "201");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "202");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "202");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "202");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "203");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "203");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "204");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "207");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "207");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "207");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "209");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "210");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "211");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "212");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "212");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "214");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "216");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "216");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "217");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "217");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "217");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "218");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "221");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "221");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "221");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "221");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "222");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "223");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "223");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "224");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "224");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "224");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "225");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "226");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "226");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "226");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "226");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "227");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "228");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "229");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "229");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "229");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "230");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "230");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "230");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "231");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "232");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "232");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "232");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "233");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "233");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "233");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "234");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "235");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "235");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "236");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "237");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "238");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "239");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "240");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "241");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "242");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "243");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "244");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "245");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "246");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "247");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "248");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "248");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "250");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "251");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "251");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "252");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "252");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "252");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "253");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "253");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "254");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "257");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "257");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "257");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "259");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "260");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "261");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "262");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "262");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "264");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "266");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "266");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "267");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "267");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "267");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "268");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "271");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "271");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "271");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "271");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "272");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "273");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "273");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "274");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "274");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "274");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "275");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "277");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "278");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "279");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "279");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "279");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "280");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "280");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "280");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "281");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "282");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "282");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "282");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "283");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "283");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "283");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "284");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "285");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "285");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "286");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "287");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "288");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "289");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "290");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "291");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "292");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "293");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "294");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "295");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "296");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "297");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "298");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "298");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "300");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "301");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "301");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "302");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "302");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "302");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "303");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "303");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "304");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "307");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "307");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "307");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "309");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "310");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "311");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "312");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "312");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "314");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "316");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "316");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "317");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "317");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "317");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "318");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "321");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "321");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "321");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "321");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "322");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "323");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "323");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "324");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "324");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "324");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "325");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "327");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "328");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "329");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "329");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "329");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "330");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "330");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "330");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "331");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "332");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "332");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "332");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "333");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "333");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "333");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "334");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "335");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "335");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "336");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "337");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "338");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "339");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "340");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "341");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "342");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "343");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "344");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "345");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "346");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "347");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "348");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "348");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "350");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "351");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "351");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "352");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "352");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "352");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "353");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "353");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "354");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "357");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "357");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "357");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "359");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "360");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "361");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "362");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "362");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "364");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "366");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "366");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "367");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "367");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "367");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "368");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "371");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "371");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "371");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "371");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "372");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "373");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "373");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "374");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "374");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "374");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "375");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "377");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "378");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "379");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "379");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "379");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "380");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "380");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "380");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "381");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "382");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "382");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "382");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "383");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "383");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "383");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "384");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "385");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "385");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "386");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "387");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "388");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "389");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "390");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "391");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "392");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "393");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "394");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "395");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "396");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "397");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "398");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "398");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "400");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "401");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "401");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "402");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "402");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "402");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "403");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "403");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "404");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "407");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "407");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "407");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "409");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "410");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "411");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "412");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "412");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "414");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "416");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "416");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "417");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "417");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "417");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "418");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "421");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "421");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "421");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "421");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "422");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "423");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "423");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "424");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "424");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "424");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "425");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "426");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "426");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "426");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "426");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "427");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "428");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "429");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "429");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "429");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "430");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "430");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "430");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "431");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "432");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "432");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "432");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "433");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "433");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "433");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "434");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "435");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "435");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "436");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "437");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "438");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "439");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "440");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "441");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "442");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "443");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "444");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "445");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "446");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "447");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "448");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "448");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "450");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("39", "451");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("47", "451");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("10", "452");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("38", "452");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("49", "452");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("28", "453");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("71", "453");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("11", "454");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("8", "457");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("42", "457");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("43", "457");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("69", "459");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("46", "460");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("27", "461");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("59", "462");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("62", "462");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("1", "464");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("26", "466");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("51", "466");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("21", "467");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("25", "467");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("30", "467");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("64", "468");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("31", "471");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("32", "471");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("33", "471");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("53", "471");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("70", "472");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("45", "473");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("54", "473");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("9", "474");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("12", "474");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("36", "474");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("40", "475");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("19", "476");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("37", "476");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("50", "476");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("52", "476");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("29", "477");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("23", "478");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("20", "479");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("34", "479");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("63", "479");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("56", "480");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("57", "480");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("65", "480");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("13", "481");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("14", "482");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("16", "482");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("48", "482");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("18", "483");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("55", "483");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("61", "483");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("35", "484");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("58", "485");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("60", "485");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("7", "486");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("24", "487");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("17", "488");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("3", "489");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("15", "490");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("6", "491");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("5", "492");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("4", "493");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("2", "494");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("41", "495");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("22", "496");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("68", "497");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("66", "498");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("67", "498");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("44", "500");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("72", "476");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("72", "426");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("72", "26");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("72", "126");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("73", "471");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("73", "371");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("73", "21");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("73", "71");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("73", "221");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("73", "321");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("74", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("74", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("74", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("74", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("74", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("75", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("75", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("75", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("75", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("75", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("76", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("76", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("76", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("76", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("76", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("77", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("77", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("77", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("77", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("77", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("78", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("78", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("78", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("78", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("78", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("79", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("79", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("79", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("79", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("79", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("80", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("80", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("80", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("80", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("80", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("81", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("81", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("81", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("81", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("81", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("82", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("82", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("82", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("82", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("82", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("83", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("83", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("83", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("83", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("83", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("84", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("84", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("84", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("84", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("84", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("85", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("85", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("85", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("85", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("85", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("86", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("86", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("86", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("86", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("86", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("87", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("87", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("87", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("87", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("87", "326");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("88", "76");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("88", "176");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("88", "376");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("88", "276");

INSERT INTO works_on (project_id,researcher_id)
VALUES ("88", "326");

#--------------------evaluates--------------------

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("1", "15", "74", "2022-03-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("2", "45", "70", "2018-10-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("3", "40", "67", "2022-04-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("4", "44", "63", "2019-01-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("5", "43", "71", "2021-11-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("6", "42", "83", "2018-10-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("7", "37", "58", "2019-12-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("8", "8", "91", "2020-01-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("9", "25", "93", "2020-01-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("10", "3", "64", "2021-02-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("11", "5", "75", "2022-02-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("12", "25", "94", "2021-08-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("13", "32", "94", "2022-02-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("14", "33", "99", "2018-12-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("15", "41", "71", "2017-06-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("16", "33", "55", "2020-04-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("17", "39", "90", "2018-02-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("18", "34", "74", "2021-11-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("19", "27", "58", "2019-03-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("20", "30", "56", "2022-04-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("21", "18", "66", "2022-02-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("22", "47", "98", "2021-08-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("23", "29", "96", "2022-02-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("24", "38", "73", "2019-12-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("25", "18", "61", "2021-06-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("26", "17", "53", "2019-09-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("27", "12", "69", "2021-06-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("28", "4", "94", "2019-07-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("29", "28", "85", "2021-08-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("30", "18", "86", "2021-07-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("31", "22", "90", "2019-10-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("32", "22", "80", "2022-08-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("33", "22", "50", "2021-04-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("34", "30", "61", "2021-02-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("35", "35", "99", "2017-02-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("36", "25", "97", "2018-04-09");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("37", "27", "87", "2019-08-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("38", "3", "90", "2020-02-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("39", "2", "76", "2020-07-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("40", "26", "99", "2021-05-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("41", "46", "82", "2021-12-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("42", "8", "79", "2018-01-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("43", "8", "56", "2022-05-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("44", "51", "100", "2019-02-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("45", "24", "63", "2020-07-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("46", "11", "58", "2018-04-12");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("47", "2", "54", "2020-04-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("48", "33", "75", "2021-06-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("49", "3", "80", "2020-08-21");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("50", "27", "52", "2019-02-12");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("51", "17", "53", "2017-05-12");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("52", "27", "94", "2019-07-03");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("53", "22", "66", "2021-06-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("54", "24", "81", "2020-10-10");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("55", "34", "93", "2019-05-05");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("56", "31", "80", "2020-10-10");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("57", "31", "81", "2021-11-02");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("58", "36", "97", "2021-06-10");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("59", "13", "77", "2019-08-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("60", "36", "57", "2020-03-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("61", "34", "89", "2017-05-28");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("62", "13", "62", "2017-09-20");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("63", "30", "92", "2016-11-11");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("64", "19", "100", "2020-12-19");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("65", "31", "87", "2021-01-03");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("66", "49", "55", "2019-04-14");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("67", "49", "72", "2017-03-12");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("68", "48", "83", "2017-07-12");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("69", "10", "82", "2019-09-18");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("70", "23", "95", "2021-01-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("71", "4", "79", "2019-09-12");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("72", "6", "89", "2019-08-12");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("73", "6", "93", "2019-08-12");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("74", "75", "81", "2019-05-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("75", "175", "82", "2019-06-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("76", "375", "83", "2019-07-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("77", "275", "84", "2019-08-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("78", "325", "85", "2019-05-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("79", "75", "86", "2020-06-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("80", "175", "87", "2020-07-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("81", "375", "88", "2020-08-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("82", "275", "89", "2020-05-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("83", "325", "81", "2020-06-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("84", "75", "82", "2020-07-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("85", "175", "83", "2020-08-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("86", "375", "84", "2020-05-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("87", "275", "85", "2020-06-01");

INSERT INTO evaluates (project_id,researcher_id,grade,eval_date)
VALUES ("88", "325", "86", "2020-07-01");

#--------------------belongs--------------------

INSERT INTO belongs (project_id,sf_title)
VALUES ("1", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("1", "Chemical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("1", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("1", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("2", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("3", "Logic");

INSERT INTO belongs (project_id,sf_title)
VALUES ("3", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("3", "Cognitive Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("3", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("4", "Systems Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("4", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("5", "Computer Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("5", "Systems Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("5", "Mechanical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("5", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("6", "Systems Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("6", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("7", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("7", "Computer Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("7", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("8", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("8", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("8", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("8", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("8", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("9", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("9", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("10", "Agricultural Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("10", "Biochemistry");

INSERT INTO belongs (project_id,sf_title)
VALUES ("10", "Zoology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("10", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("11", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("11", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("11", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("12", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("12", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("12", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("12", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("12", "Pharmacology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("12", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("13", "Agricultural Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("13", "Bioengineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("14", "Agricultural Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("14", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("14", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("15", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("15", "Oceanography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("15", "Biochemistry");

INSERT INTO belongs (project_id,sf_title)
VALUES ("15", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("16", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("16", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("16", "Pharmacology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("17", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("17", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("17", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("17", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("17", "Industrial Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("18", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("18", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("18", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("18", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("18", "Geology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("19", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("19", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("19", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("19", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("19", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("20", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("20", "Applied Mathematics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("20", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("20", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("20", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("21", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("21", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("21", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("21", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("22", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("22", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("22", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("22", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("23", "Bioengineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("23", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("23", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("24", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("24", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("24", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("24", "Bioengineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("24", "Pharmacology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("25", "Bioengineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("25", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("25", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("25", "Pharmacology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("26", "Zoology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("26", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("26", "Veterinary Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("26", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("27", "Agricultural Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("27", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("27", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("27", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("27", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("28", "Chemistry");

INSERT INTO belongs (project_id,sf_title)
VALUES ("28", "Chemical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("28", "Atmospheric Sciences");

INSERT INTO belongs (project_id,sf_title)
VALUES ("28", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("28", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("28", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("29", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("29", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("29", "Chemistry");

INSERT INTO belongs (project_id,sf_title)
VALUES ("29", "Chemical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("29", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("29", "Atmospheric Sciences");

INSERT INTO belongs (project_id,sf_title)
VALUES ("30", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("30", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("30", "Mechanical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("31", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("31", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("31", "Chemical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("32", "Chemistry");

INSERT INTO belongs (project_id,sf_title)
VALUES ("32", "Chemical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("32", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("32", "Biochemistry");

INSERT INTO belongs (project_id,sf_title)
VALUES ("32", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("33", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("33", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("34", "Mechanical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("34", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("34", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("35", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("35", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("35", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("35", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("35", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("36", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("36", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("36", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("36", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("36", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("37", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("37", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("37", "Atmospheric Sciences");

INSERT INTO belongs (project_id,sf_title)
VALUES ("37", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("37", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("38", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("38", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("38", "Atmospheric Sciences");

INSERT INTO belongs (project_id,sf_title)
VALUES ("38", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("38", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("39", "Industrial engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("39", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("39", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("39", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("39", "Mechanical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("39", "Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("40", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("40", "Geology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("40", "Chemistry");

INSERT INTO belongs (project_id,sf_title)
VALUES ("40", "Chemical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("40", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("41", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("41", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("41", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("41", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("41", "Space Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("42", "Space Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("42", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("42", "Aeronautical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("42", "Astronomy");

INSERT INTO belongs (project_id,sf_title)
VALUES ("43", "Space Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("43", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("43", "Aeronautical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("43", "Astronomy");

INSERT INTO belongs (project_id,sf_title)
VALUES ("44", "Chemical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("44", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("44", "Industrial Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("44", "Mechanical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("44", "Systems Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("45", "Industrial Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("45", "Agricultural Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("45", "Mechanical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("45", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("46", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("46", "Geology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("46", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("47", "Chemistry");

INSERT INTO belongs (project_id,sf_title)
VALUES ("47", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("47", "Atmospheric Sciences");

INSERT INTO belongs (project_id,sf_title)
VALUES ("47", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("48", "Agricultural Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("48", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("48", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("48", "Zoology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("49", "Agricultural Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("49", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("49", "Atmospheric Sciences");

INSERT INTO belongs (project_id,sf_title)
VALUES ("49", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("49", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("50", "Zoology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("50", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("50", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("50", "Veterinary Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("50", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("51", "Zoology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("51", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("51", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("51", "Veterinary Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("51", "Oceanography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("51", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("52", "Zoology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("52", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("52", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("52", "Veterinary Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("52", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("53", "Agricultural Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("53", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("53", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("53", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("53", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("54", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("54", "Applied Mathematics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("54", "Astronomy");

INSERT INTO belongs (project_id,sf_title)
VALUES ("54", "Space Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("55", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("55", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("55", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("55", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("55", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("56", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("56", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("56", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("56", "Medicine");

INSERT INTO belongs (project_id,sf_title)
VALUES ("56", "Health Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("57", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("57", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("57", "Forensic Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("57", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("58", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("58", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("58", "Forensic Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("58", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("59", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("59", "Forensic Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("59", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("60", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("60", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("60", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("60", "Political Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("60", "Linguistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("60", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("61", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("61", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("61", "Linguistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("61", "Anthropology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("61", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("62", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("62", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("62", "Linguistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("62", "Anthropology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("62", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("63", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("63", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("63", "Linguistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("63", "Anthropology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("63", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("64", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("64", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("64", "Linguistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("64", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("65", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("65", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("65", "Linguistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("65", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("66", "Applied Physics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("66", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("66", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("67", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("67", "Mechanical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("67", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("68", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("68", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("68", "Industrial Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("69", "Oceanography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("69", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("69", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("69", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("69", "Applied Mathematics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("70", "Oceanography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("70", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("70", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("70", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("70", "Applied Mathematics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("71", "Oceanography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("71", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("71", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("71", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("71", "Applied Mathematics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("72", "Oceanography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("72", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("72", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("72", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("73", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("73", "Earth Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("73", "Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("73", "Biology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("74", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("74", "Computer Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("74", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("74", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("75", "Electrical Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("75", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("75", "Computer Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("76", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("76", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("76", "Computer Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("77", "Computer Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("77", "Computer Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("77", "Communication Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("78", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("78", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("78", "Human Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("78", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("78", "Statistics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("79", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("79", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("79", "Cognitive Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("80", "Atmospheric Sciences");

INSERT INTO belongs (project_id,sf_title)
VALUES ("80", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("80", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("80", "Human Geography");

INSERT INTO belongs (project_id,sf_title)
VALUES ("81", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("81", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("81", "Cognitive Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("82", "Materials Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("82", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("82", "Architecture");

INSERT INTO belongs (project_id,sf_title)
VALUES ("82", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("83", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("83", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("83", "Cognitive Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("84", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("84", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("84", "Cognitive Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("85", "Civil Engineering");

INSERT INTO belongs (project_id,sf_title)
VALUES ("85", "Architecture");

INSERT INTO belongs (project_id,sf_title)
VALUES ("85", "Environmental Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("85", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("86", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("86", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("86", "Cognitive Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("87", "Psychology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("87", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("87", "Cognitive Science");

INSERT INTO belongs (project_id,sf_title)
VALUES ("88", "Economics");

INSERT INTO belongs (project_id,sf_title)
VALUES ("88", "Sociology");

INSERT INTO belongs (project_id,sf_title)
VALUES ("88", "Statistics");

#--------------------deliverable--------------------

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Improving the Educational System - 1', '2017-11-11', 
'Improving the Educational System - 1', '63');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Improving the Educational System - 2', '2018-11-11', 
'Improving the Educational System - 2', '63');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Photovoltaic Park in Corfu - 1', '2018-07-11', 
'Photovoltaic Park in Corfu - 1 ', '63');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Photovoltaic Park in Corfu - 2', '2019-3-3', 
'Photovoltaic Park in Corfu - 2', '35');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('3D-printed ceramics art - 1', '2017-11-3', 
'3D-printed ceramics art - 1', '67');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Mediterranean monk seal protection - 1', '2017-11-3', 
'Mediterranean monk seal protection - 1', '51');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Gender equality in Greek business market - 1', '2018-10-30', 
'Gender equality in Greek business market - 1', '61');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Isolation and Characterization of Actinomycetes from Marine Sediments - 1', '2017-12-3', 
'Isolation and Characterization of Actinomycetes from Marine Sediments - 1', '15');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Based on Cross Laminated Timber Building in Salamina - 1', '2019-1-3', 
'Based on Cross Laminated Timber Building in Salamina - 1', '68');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Based on Cross Laminated Timber Building in Salamina - 2', '2019-10-3', 
'Based on Cross Laminated Timber Building in Salamina - 2', '68');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Gender equality in Greek educational system - 1', '2018-10-3', 
'Gender equality in Greek educational system - 1', '62');

INSERT INTO deliverable (title, delivery_date, overview, project_id)
VALUES ('Galileo Satellite - 1', '2018-11-23', 
'Galileo Satellite - 1', '42');

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Photovoltaic Park in Crete - 1", "2020-1-21", "Photovoltaic Park in Crete - 1","36");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Photovoltaic Park in Crete - 2", "2020-11-21", "Photovoltaic Park in Crete - 2","36");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Semiconductor Recycling Research - 1", "2019-10-08", "Semiconductor Recycling Research - 1","17");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Exploration of Nisiros volcano - 1", "2020-11-21", "Exploration of Nisiros volcano - 1","46");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Big Data Security: Department of Defence - 1", "2019-10-08", "Big Data Security: Department of Defence - 1","6");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Big Data Security: Department of Defence - 2", "2021-01-20", "Big Data Security: Department of Defence - 2","6");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Preparation and Efficacy Testing of Bio Fertilizer - 1", "2021-01-20", "Preparation and Efficacy Testing of Bio Fertilizer - 1","14");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("e-Government - 1", "2020-01-20", "e-Government - 1","4");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("e-Government - 2", "2020-06-20", "e-Government - 2","4");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Automation in Paper Industry - 1", "2022-06-25", "Automation in Paper Industry - 1","44");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Meta-materials and telecommunications - 1", "2021-04-25", "Meta-materials and telecommunications - 1","66");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Meta-materials and telecommunications - 2", "2022-02-25", "Meta-materials and telecommunications - 2","66");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Modeling economic impact of covid-19 - 1", "2020-06-25", "Modeling economic impact of covid-19 - 1","55");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("A survey on improving the efficiency of security agents in ports - 1", "2020-11-03", "A survey on improving the efficiency of security agents in ports - 1","59");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Quantification of storage, transport of heat in oceans - 1", "2020-03-21", "Quantification of storage, transport of heat in oceans - 1","71");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Monitoring temperature of upper ocean - 1", "2020-03-14", "Monitoring temperature of upper ocean - 1","69");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("IoT in Public Transportation of Kalamata - 1", "2020-08-08", "IoT in Public Transportation of Kalamata - 1","7");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("IoT in Public Transportation of Kalamata - 2", "2020-10-25", "IoT in Public Transportation of Kalamata - 2", "7");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Microbial Evaluation of Wounds and their Susceptibility to Antibiotics and Essential Oils - 1", "2021-06-25", "Microbial Evaluation of Wounds and their Susceptibility to Antibiotics and Essential Oils - 1","16");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Automation and Agriculture in Volos - 1", "2021-09-3", "Automation and Agriculture in Volos - 1","45");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Advanced reactors manufacturing - 1", "2022-01-13", "Advanced reactors manufacturing - 1","39");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Advanced reactors manufacturing - 2", "2022-06-13", "Advanced reactors manufacturing - 2","39");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Advanced reactors manufacturing - 3", "2022-12-13", "Advanced reactors manufacturing - 3","39");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Optical space position measurement - 1", "2022-02-01", "Optical space position measurement - 1","54");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Monitoring salinity of upper ocean - 1", "2023-11-07", "Monitoring salinity of upper ocean - 1","70");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Athens transportation issue: minimizing car usage - 1", "2022-01-12", "Athens transportation issue: minimizing car usage - 1","34");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Deep geological disposal of nuclear waste in Pyrgos - 1", "2022-06-25", "Deep geological disposal of nuclear waste in Pyrgos - 1","40");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Deep geological disposal of nuclear waste in Pyrgos - 2", "2023-06-25", "Deep geological disposal of nuclear waste in Pyrgos - 2","40");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("An examination of biodiversity in the national rain forests  - 1", "2022-07-12", "An examination of biodiversity in the national rain forests  - 1","48");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Innovation in artificial organs - 1", "2023-09-18", "Innovation in artificial organs - 1","25");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("All electric: Setting the stage for zero-emissions vehicles - 1", "2022-12-12", "All electric: Setting the stage for zero-emissions vehicles - 1","30");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("All electric: Setting the stage for zero-emissions vehicles - 2", "2023-11-12", "All electric: Setting the stage for zero-emissions vehicles - 2","30");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("5th Generation Internet in Crete - 1", "2022-03-30", "5th Generation Internet in Crete - 1","9");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Patient monitor system - 1", "2022-09-01", "Patient monitor system - 1","22");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Robotic Process Automation in Public Administration - 1", "2022-06-25", "Robotic Process Automation in Public Administration - 1","5");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Robotic Process Automation in Public Administration - 2", "2023-06-25", "Robotic Process Automation in Public Administration - 2","5");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Semiconductor Shortage Solutions - 1", "2023-04-04", "Semiconductor Shortage Solutions - 1","18");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Satellite Communications Protocol Improvement - 1", "2024-07-10", "Satellite Communications Protocol Improvement - 1","41");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Image guided surgery system - 1", "2023-01-01", "Image guided surgery system - 1","21");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Biosensors and IoT - 1", "2023-10-11", "Biosensors and IoT - 1","23");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Deep Learning for Self Driving Cars - 1", "2022-09-25", "Deep Learning for Self Driving Cars - 1","3");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Laparoscopic Imaging system verification - 1", "2022-10-25", "Laparoscopic Imaging system verification - 1","20");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Laparoscopic Imaging system verification - 2", "2023-05-25", "Laparoscopic Imaging system verification - 2","20");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Laparoscopic Imaging system verification - 3", "2023-11-25", "Laparoscopic Imaging system verification - 3","20");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Egnos Satellite - 1", "2023-06-18", "Egnos Satellite - 1","43");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Egnos Satellite - 2", "2024-06-23", "Egnos Satellite - 2","43");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Egnos Satellite - 3", "2025-03-12", "Egnos Satellite - 3","43");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Egnos Satellite - 4", "2025-11-02", "Egnos Satellite - 4","43");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Applied modern teaching methods in elementary schools in Grevena - 1", "2021-08-02", "Applied modern teaching methods in elementary schools in Grevena - 1","64");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Protect Parthenon from acid rain - 1", "2021-06-18", "Protect Parthenon from acid rain - 1","47");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Protecting butterfly valley in Rhodes - 1", "2020-03-03", "Protecting butterfly valley in Rhodes - 1","52");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("An examination of biodiversity in the national rain forests - 1", "2022-08-07", "An examination of biodiversity in the national rain forests - 1","48");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("An examination of biodiversity in the national rain forests - 2", "2022-12-07", "An examination of biodiversity in the national rain forests - 2","48");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Fuel from pollutants: Creating hydrogen fuel from air pollution - 1", "2020-04-03", "Fuel from pollutants: Creating hydrogen fuel from air pollution - 1","28");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Pollution sensor: Providing data of air quality in Trikala - 1", "2023-03-04", "Pollution sensor: Providing data of air quality in Trikala - 1","29");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Weather prediction and agriculture in Fthiotida - 1", "2022-01-08", "Weather prediction and agriculture in Fthiotida - 1","49");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Covid-19 impact on youth psychology - 1", "2021-03-03", "Covid-19 impact on youth psychology - 1","56");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Covid-19 impact on youth psychology - 2", "2022-03-03", "Covid-19 impact on youth psychology - 2","56");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Saving forests from summer fires - 1", "2022-05-03", "Saving forests from summer fires - 1","53");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Saving forests from summer fires - 2", "2023-07-04", "Saving forests from summer fires - 2","53");

INSERT INTO deliverable (title,delivery_date,overview,project_id)
VALUES ("Saving forests from summer fires - 3", "2024-07-23", "Saving forests from summer fires - 3","53");