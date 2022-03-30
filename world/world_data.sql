-- USE world;
-- SHOW TABLES;
SELECT * FROM countries;
SELECT * FROM cities;
SELECT * FROM languages;

-- SELECT name AS Country_name, Language, languages.percentage As Language_percentage FROM countries join languages ON countries.id = country_id WHERE languages.language = 'Slovene' ORDER BY Language_percentage DESC;

-- SELECT countries.name as Country, count(country_id) as Num_of_cities FROM countries JOIN cities ON countries.id = cities.country_id group by countries.id order by Num_of_cities DESC;

-- SELECT * FROM cities WHERE country_id = 136 and population > 500000 ORDER BY population DESC;
SELECT * , languages.percentage as language_percentage FROM countries JOIN languages ON countries.id = languages.country_id WHERE languages.percentage > 89 order by language_percentage DESC;