# 🚗 Automotive Infotainment Data Insights
Data analysis of a fictional automotive infotainment testing dataset using SQL Server.

## 📌 Project Overview

This project analyzes a fictional automotive infotainment testing dataset using SQL Server.

The analysis combines manual testing concepts with data analytics to identify test execution results, defect severity, and feature-wise failure patterns.

## 🎯 Project Objectives

- Analyze test execution results
- Calculate pass and failure rates
- Analyze defect severity
- Identify infotainment features with higher failure rates
- Generate meaningful testing insights using SQL

## 🛠️ Tools Used

- SQL Server
- SQL Server Management Studio (SSMS)
- GitHub

## 📊 Test Execution Summary

A total of 40 infotainment test cases were analyzed.

| Metric | Result |
|---|---:|
| Total Test Cases | 40 |
| Passed Tests | 24 |
| Failed Tests | 16 |
| Pass Percentage | 60.00% |
| Failure Rate | 40.00% |

## ⚠️ Defect Severity Analysis

The 16 failed test cases were categorized by defect severity.

| Defect Severity | Failed Tests |
|---|---:|
| Medium | 6 |
| High | 5 |
| Low | 4 |
| Critical | 1 |

## 🔍 Feature Failure Analysis

Feature-wise analysis was performed to identify areas with higher failure rates.

| Feature | Total Tests | Passed | Failed | Failure Rate (%) |
|---|---:|---:|---:|---:|
| User Profile | 4 | 1 | 3 | 75.00 |
| Audio | 4 | 2 | 2 | 50.00 |
| Android Auto | 4 | 2 | 2 | 50.00 |
| Navigation | 4 | 2 | 2 | 50.00 |
| Bluetooth | 8 | 5 | 3 | 37.50 |
| Home Screen | 4 | 3 | 1 | 25.00 |
| Language Settings | 4 | 3 | 1 | 25.00 |
| Radio | 4 | 3 | 1 | 25.00 |
| Apple CarPlay | 4 | 3 | 1 | 25.00 |

### Key Insights

- The overall test pass rate was **60.00%**.
- **16 out of 40** test cases resulted in failures.
- Medium-severity defects were the most frequently recorded severity category, with **6 failed tests**.
- **User Profile** had the highest failure rate at **75.00%**, with 3 failures out of 4 tests.
- Audio, Android Auto, and Navigation each recorded a **50.00% failure rate**.
- Bluetooth had 3 failures, but its failure rate was **37.50%** because 8 tests were executed for this feature.
