SELECT title, year, CAST(overseas_percent AS FLOAT) 'Money Earned % Overseas' 
FROM top_movies 
WHERE overseas_percent > 60.0 AND year= '2010';