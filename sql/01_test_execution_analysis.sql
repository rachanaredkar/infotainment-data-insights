-- Automotive Infotainment Testing Analytics
-- Analysis 1: Test Execution Summary


-- View all test data
SELECT *
FROM InfotainmentTestResults;


-- Total number of test cases
SELECT COUNT(*) AS TotalTests
FROM InfotainmentTestResults;


-- Count Pass and Fail tests
SELECT
    Result,
    COUNT(*) AS TestCount
FROM InfotainmentTestResults
GROUP BY Result
ORDER BY TestCount DESC;


-- Pass percentage
SELECT
    CAST(
        100.0 * SUM(CASE WHEN Result = 'Pass' THEN 1 ELSE 0 END)
        / COUNT(*) AS DECIMAL(5,2)
    ) AS PassPercentage
FROM InfotainmentTestResults;


-- Defects by severity
SELECT
    DefectSeverity,
    COUNT(*) AS DefectCount
FROM InfotainmentTestResults
WHERE Result = 'Fail'
GROUP BY DefectSeverity
ORDER BY DefectCount DESC;
