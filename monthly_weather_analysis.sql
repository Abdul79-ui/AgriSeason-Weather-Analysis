
USE agriseason;

-- Monthly weather analysis
SELECT
    YEAR(`DATE`) AS year,
    MONTH(`DATE`) AS month,
    ROUND(AVG(T2M), 2) AS avg_temperature,
    ROUND(AVG(T2M_MAX), 2) AS avg_max_temperature,
    ROUND(AVG(T2M_MIN), 2) AS avg_min_temperature,
    ROUND(SUM(PRECTOTCORR), 2) AS total_rainfall,
    ROUND(AVG(RH2M), 2) AS avg_humidity
FROM weather_Clean
GROUP BY YEAR(`DATE`), MONTH(`DATE`)
ORDER BY year, month;
