WITH over2000medal AS (
  SELECT athlete_id, team_id
  FROM records
  WHERE game_id IN (SELECT id FROM games WHERE year >= 2000) AND medal IS NOT NULL 
  GROUP BY athlete_id, team_id
)

SELECT name
FROM athletes
WHERE id IN 
  (SELECT athlete_id
  FROM over2000medal
  GROUP BY athlete_id
  HAVING COUNT(*) >=2)
ORDER BY name ASC