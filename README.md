# Data Verification SQL

This repository contains SQL queries used for validating and analyzing marketing and scorecard-related data. The queries are organized by business use cases and are used to support data integrity checks and reporting needs.

## Directory Structure

```
data-verification-sql/
└── queries/
├── Marcom\_Analysis/
│   ├── Total\_marcom\_Spends.sql
│   └── Total\_target\_marcom.sql
└── Scorecard/
    ├── MTD\_orders.sql
    ├── QTD\_Orders.sql
    └── YTD\_Target.sql

```

## Contents

### Marcom_Analysis

Contains SQL scripts related to marketing communications analysis:
- **Total_marcom_Spends.sql**: Calculates the total marketing communication spend over a given period.
- **Total_target_marcom.sql**: Computes target spending figures for marketing communication initiatives.

### Scorecard

Includes SQL scripts used for business performance scorecards:
- **MTD_orders.sql**: Returns Month-To-Date order metrics.
- **QTD_Orders.sql**: Returns Quarter-To-Date order metrics.
- **YTD_Target.sql**: Evaluates Year-To-Date targets versus actual performance.
