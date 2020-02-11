## Part 1: Test it with SQL
id int
employer varchar
name varchar
skills varchar

## Part 2: Test it with SQL
select name
from employer
where location = "St. Louis"

## Part 3: Test it with SQL
drop table job;

## Part 4: Test it with SQL
select name, description
from skill
left join job_skills on skill.id = job_skills.skills_id
where jobs_id is not null
order by skill.name;