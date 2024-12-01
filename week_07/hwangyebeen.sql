-- 코드를 입력하세요
SELECT A.APNT_NO, P.PT_NAME, A.PT_NO, A.MCDP_CD, D.DR_NAME, A.APNT_YMD
FROM APPOINTMENT A LEFT JOIN DOCTOR D ON A.MDDR_ID = D.DR_ID LEFT JOIN PATIENT P ON A.PT_NO = P.PT_NO
WHERE A.MCDP_CD LIKE 'CS' AND A.APNT_YMD LIKE '2022-04-13%' AND A.APNT_CNCL_YN = 'N'
ORDER BY A.APNT_YMD ASC