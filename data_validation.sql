
USE agriseason;

-- Check the dataset coverage
SELECT
    MIN(`DATE`) AS first_date,
    MAX(`DATE`) AS last_date,
    COUNT(*) AS total_records,
    COUNT(DISTINCT `DATE`) AS unique_dates
FROM weather_Clean;

