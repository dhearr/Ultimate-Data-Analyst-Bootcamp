-- Data Cleaning --

SELECT *
FROM layoffs
;

-- 1. Remove Duplicates
-- 2. Standardize the Data
-- 3. Null Values or Blank Values
-- 4. Remove Any Columns

-- 4. Remove Any Columns --

SELECT *
FROM layoffs_staging2
;

ALTER TABLE layoffs_staging2
DROP COLUMN row_num
;