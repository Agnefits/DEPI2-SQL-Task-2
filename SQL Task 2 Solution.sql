USE [World];
--1
SELECT * FROM Country;

--2
SELECT DISTINCT Language FROM CountryLanguage;

--3
SELECT * From Country WHERE Continent = 'Africa' ORDER BY SurfaceArea

--4
SELECT * FROM City WHERE Population > 2000000

--5
SELECT * From Country WHERE IndepYear BETWEEN 1920 AND 1990

--6 
SELECT * From Country WHERE IndepYear IS NULL

--7
SELECT * From Country WHERE GovernmentForm LIKE '%Republic%'

--8
SELECT * From Country WHERE Continent = 'Asia' AND Population > 100000000

--9
SELECT CountryCode FROM CountryLanguage WHERE Language = 'Spanish' AND IsOfficial = 1;