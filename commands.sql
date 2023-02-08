-- QUESTION: What is the model oldest year represented in the database? newest?
SELECT  model, MYear FROM  registration ORDER BY MYear ASC; -- top is oldest
SELECT  model, MYear FROM  registration ORDER BY MYear DESC; -- top is newest
-- ANSWER: The oldest model is a 5284D. The newest model is a XC90.

-- QUESTION: What makes are represented in the database?
SELECT DISTINCT make FROM registration;

-- QUESTION: How many vehicles per make? What is the interesting order?
SELECT make, count(model) FROM registration GROUP BY make;
-- ANSWER: The order is in alphabetical order

-- QUESTION: number of Tesla vehicles by model?
SELECT model, count(model) FROM registration WHERE make = 'TESLA' GROUP BY model;

-- QUESTION: Are all Ferraris red?
SELECT DISTINCT color FROM registration WHERE make = 'FERRARI';
-- ANSWER: No

--