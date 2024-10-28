SELECT ID,
    CASE 
        WHEN SIZE_OF_COLONY > 1000 THEN 'HIGH'
        WHEN SIZE_OF_COLONY > 100 AND SIZE_OF_COLONY < 1001 THEN 'MEDIUM'
        ELSE 'LOW'
    END AS SIZE
FROM ECOLI_DATA
ORDER BY ID