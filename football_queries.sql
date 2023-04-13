-- SELECT * FROM matches WHERE season = 2017; 
--SELECT * FROM matches where hometeam = 'Barcelona';
SELECT * FROM matches WHERE (awayteam = 'Barcelona' OR hometeam = 'Barcelona');
