/*-----------------------------------------------------------------------------
Hands-On Lab: Data Engineering with Snowpark
Script:       11_teardown.sql
Author:       Jeremiah Hansen
Last Updated: 1/9/2023
-----------------------------------------------------------------------------*/


USE ROLE ACCOUNTADMIN;

DROP DATABASE IF EXISTS HOL_DB;
DROP WAREHOUSE IF EXISTS HOL_WH;
DROP ROLE IF EXISTS HOL_ROLE;

-- Drop the weather share
DROP DATABASE IF EXISTS FROSTBYTE_WEATHERSOURCE;
