-- 코드를 입력하세요
SELECT YEAR, MONTH, GENDER, COUNT(*) AS USERS
FROM (SELECT YEAR(SALES_DATE) AS YEAR , MONTH(SALES_DATE) AS MONTH, GENDER
FROM USER_INFO AS A
JOIN ONLINE_SALE AS B
ON A.USER_ID = B.USER_ID
WHERE GENDER IS NOT NULL
GROUP BY YEAR(SALES_DATE) , MONTH(SALES_DATE), A.USER_ID) AS T
GROUP BY YEAR , MONTH, GENDER
ORDER BY YEAR, MONTH, GENDER