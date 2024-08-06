-- Data Cleaning

Select * From layoffs;

-- 1. Remove Dublicates
-- 2. Standardize the Data
-- 3. Null Values or Blank values
-- 4. Remove Any Columns 'Unnessory'

CREATE TABLE layoffs_staging
LIKE layoffs;


Select * From layoffs_staging;


INSERT layoffs_staging
SELECT *
FROM layoffs; 
