# AgriSeason-Weather-Analysis
Weather trend analysis using Excel, MySQL, SQL, and Tableau to explore temperature, rainfall, and humidity patterns around Bengaluru from 2015–2025.

# AgriSeason: Weather Trend Analysis for Agricultural Insights

## 1. Project Overview

AgriSeason is a data analytics project that studies historical weather patterns around Bengaluru, Karnataka, India, using daily weather data from 2015 to 2025.

The project uses Excel, MySQL, SQL, and Tableau to clean, analyze, and visualize weather data. Its purpose is to understand seasonal temperature, rainfall, and humidity patterns that may be relevant to agricultural planning, including ragi cultivation.

## 2. Business Problem

Weather conditions can influence agricultural planning. However, historical weather records can be difficult to interpret without organized analysis.

This project aims to answer:
- How does temperature change across months and years?
- Which months receive the most and least rainfall?
- How do annual rainfall totals vary?
- What seasonal weather patterns may be relevant to agricultural planning?

## 3. Dataset

**Source:** NASA POWER daily weather data  
**Geographic scope:** Bengaluru coordinates  
**Period:** 1 January 2015 – 31 December 2025  
**Expected daily records:** 4,018

Key variables:
- Date, year, and day of year
- Daily precipitation (PRECTOTCORR)
- Average temperature (T2M)
- Maximum temperature (T2M_MAX)
- Minimum temperature (T2M_MIN)
- Relative humidity (RH2M)

The analysis represents the selected Bengaluru coordinates and should not be interpreted as weather measurements for every Karnataka district.

## 4. Tools and Technologies

- **Microsoft Excel:** Data preparation and cleaning
- **MySQL:** Data storage, validation, and querying
- **SQL:** Monthly and annual aggregations
- **Tableau:** KPI cards, charts, and interactive dashboard

## 5. Methodology

1. Collected daily historical weather data.
2. Prepared date fields and cleaned the dataset in Excel.
3. Imported the cleaned records into MySQL.
4. Checked date coverage, missing values, and duplicate dates.
5. Used SQL to summarize temperature, rainfall, and humidity by month and year.
6. Connected the monthly summary to Tableau.
7. Created KPI cards and monthly and annual trend charts.

## 6. Dashboard

The AgriSeason dashboard includes:
- Average temperature KPI
- Total rainfall KPI
- Average humidity KPI
- Monthly temperature trend
- Monthly rainfall chart
- Annual temperature trend
- Annual rainfall chart

**Dashboard link:** [Add your published Tableau Public URL]

## 7. Findings and Insights

Complete this section after validating the results:

1. **Wettest year:** [Insert year and verified annual rainfall total.]
2. **Driest year:** [Insert year and verified annual rainfall total.]
3. **Temperature seasonality:** [Describe the months with the highest and lowest average temperatures.]
4. **Rainfall seasonality:** [Identify the months with the highest and lowest rainfall.]
5. **Long-term variation:** [Describe the observed annual trends without claiming a cause unless supported by evidence.]

## 8. Recommendations

- Use historical seasonal patterns as supporting information for agricultural planning.
- Compare weather patterns with suitable crop-specific guidance before making cultivation recommendations.
- Incorporate district-level rainfall, crop production, soil, and agricultural data in future versions.
- Validate all figures and units before using the dashboard for decisions.

## 9. Limitations

- The weather data represents Bengaluru coordinates, not the entire state of Karnataka.
- Weather observations alone cannot establish crop yield or prove the best sowing date.
- Agricultural recommendations require suitable crop-specific and geographic evidence.
- Final insights will be added after validation of all dashboard calculations.

## 10. Conclusion

AgriSeason demonstrates a data analytics workflow involving Excel data cleaning, MySQL data management, SQL analysis, and Tableau visualization. The dashboard makes historical weather patterns easier to explore and provides a foundation for future agricultural analysis.

## 11. Skills Demonstrated

Excel, SQL, MySQL, data cleaning, data validation, aggregation, data visualization, Tableau dashboard development, and analytical communication.
