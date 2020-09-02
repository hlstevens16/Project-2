SELECT * FROM people;
SELECT * FROM salaries; 

create table oh_yeah
as
SELECT people.player_name, salaries.id, salaries.pay, salaries.year, salaries.team, salaries.league
FROM salaries
INNER JOIN people
ON salaries.id = people.id

create table oh_no
as
SELECT teams.team_name, oh_yeah.player_name, oh_yeah.id, oh_yeah.pay, oh_yeah.year, oh_yeah.team, oh_yeah.league
FROM oh_yeah
INNER JOIN teams
ON oh_yeah.team = teams.team