-- Automotive Infotainment Testing Analytics
-- Analysis 2: Feature Failure Analysis


-- Feature-wise test execution and failure rate
SELECT
    Feature,
    COUNT(*) AS TotalTests,
    SUM(CASE WHEN Result = 'Pass' THEN 1 ELSE 0 END) AS PassedTests,
    SUM(CASE WHEN Result = 'Fail' THEN 1 ELSE 0 END) AS FailedTests,
    CAST(
        100.0 * SUM(CASE WHEN Result = 'Fail' THEN 1 ELSE 0 END)
        / COUNT(*) AS DECIMAL(5,2)
    ) AS FailureRate
FROM InfotainmentTestResults
GROUP BY Feature
ORDER BY FailureRate DESC;
