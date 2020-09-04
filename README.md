# Play by Play - MLB Salary Data 1985-2016

## The purpose of this ETL project is to gather and transform MLB player, team, and salary data.  The end result produces a dataset to perform team, player, or league salary analysis.

Our datasources origniate from https://www.sports-reference.com/data_use.html through the baseball databank supplied here on Github: https://github.com/chadwickbureau/baseballdatabank/tree/master/core

### Within the core databank we selected the following source csv files:
- People.csv - https://github.com/chadwickbureau/baseballdatabank/blob/master/core/People.csv
- Salaries.csv - https://github.com/chadwickbureau/baseballdatabank/blob/master/core/Salaries.csv
- Teams.csv - https://github.com/chadwickbureau/baseballdatabank/blob/master/core/Teams.csv
  
 ### Extract and Transform with Python/Pandas
 
- All 3 source files were first extracted and transformed into Pandas Dataframes
- Each Dataframe was transformed, cleaned, and rearranged using Python

 ### Transform and Load with SQLAlchemy and SQL
 
 - Dataframes were loaded into SQL tables using SQLAlchemy
 - Player names were added to salaries using player ID
 - Team names were added to salaries using team ID

### Suggested Salary Analysis/Ideas

 - Use table to change in salary by league over time.
 - Show change in team salary spend over time
 - Research team revenue data to show growth in team revenue vs growth in player pay
