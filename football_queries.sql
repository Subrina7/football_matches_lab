-- q1
-- SELECT * FROM matches WHERE season = 2017; 

-- q2
-- SELECT * FROM matches where hometeam = 'Barcelona';
-- SELECT * FROM matches Where awayteam = 'Barcelona';
-- SELECT * FROM matches 
--WHERE (awayteam = 'Barcelona' OR hometeam = 'Barcelona');

-- q3
-- SELECT * FROM divisions WHERE country = ('Scotland');

-- q4
-- SELECT DISTINCT code 
-- from divisions 
-- WHERE name LIKE '%Bundesliga%';

-- SELECT COUNT(*) 
-- FROM matches 
-- WHERE (division_code = 'D1' OR division_code = 'D2')
-- AND (hometeam = 'Freiburg' OR awayteam = 'Freiburg');


-- q5
-- SELECT * FROM matches where (hometeam LIKE '%City%' OR awayteam LIKE '%City%');

-- q6
-- SELECT code FROM divisions WHERE country = 'France';
-- SELECT COUNT(DISTINCT hometeam) + COUNT(DISTINCT awayteam) FROM matches WHERE (division_code = 'F1' OR division_code ='F2');

-- q7 
-- SELECT * FROM matches WHERE (hometeam = 'Huddersfield' AND awayteam = 'Swansea') OR (hometeam = 'Swansea' AND awayteam = 'Huddersfield');

-- q8 
-- SELECT COUNT (*) 
-- FROM matches 
-- WHERE ( hometeam = 'Eredivisie' OR awayteam = 'Eredivisie') 
-- AND ftr = 'D' 
-- AND season >= 2010 
-- AND season <= 2015;

-- q9 
SELECT * FROM macthes WHERE code = "E0"
ORDER BY fthg ASC 
ORDER BY ftag ASC; 


