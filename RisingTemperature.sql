SELECT w1.id
FROM Weather w1
INNER JOIN Weather w2
ON w1.recordDate = DATEADD(DAY, 1, w2.recordDate) AND w1.temperature > w2.temperature;