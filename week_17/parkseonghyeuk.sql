-- 코드를 입력하세요
WITH consume AS(
    SELECT SHIPMENT_ID, FLAVOR, SUM(TOTAL_ORDER) AS TOTAL_ORDER
    FROM JULY
    GROUP BY FLAVOR
    # 7월 구매량을 맛으로 통합
), iceCream AS(
    SELECT FLAVOR, TOTAL_ORDER
    FROM FIRST_HALF 
    UNION
    SELECT FLAVOR, TOTAL_ORDER
    FROM consume
    # 전반기와 7월 구매량을 하나의 테이블로 통합
), total AS(
    SELECT FLAVOR, SUM(TOTAL_ORDER) AS TOTAL_ORDER
    FROM iceCream
    GROUP BY FLAVOR
    ORDER BY TOTAL_ORDER DESC
    # 전반기와 7월 구매량을 맛으로 통합후 정렬
)
SELECT FLAVOR
FROM total
LIMIT 3 