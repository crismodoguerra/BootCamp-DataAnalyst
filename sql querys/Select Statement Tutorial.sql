
SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT first_name
FROM parks_and_recreation.employee_demographics;

SELECT first_name, last_name, birth_date
FROM parks_and_recreation.employee_demographics;

SELECT first_name, 
last_name, 
age,
(age + 10)*10
FROM parks_and_recreation.employee_demographics;
# PEMDAS 
# parentheses, exponent, multiplication, division, addition and subtraction

SELECT DISTINCT gender
FROM parks_and_recreation.employee_demographics;


