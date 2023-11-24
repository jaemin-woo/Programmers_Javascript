SELECT FIRST_HALF.FLAVOR
FROM FIRST_HALF
JOIN ICECREAM_INFO ON ICECREAM_INFO.FLAVOR = FIRST_HALF.FLAVOR
WHERE FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR 
AND FIRST_HALF.TOTAL_ORDER > 3000 
AND ICECREAM_INFO.INGREDIENT_TYPE = 'fruit_based'
ORDER BY TOTAL_ORDER DESC