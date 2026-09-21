Netflix Data Pipeline with dbt & Snowflake

A hands-on data engineering project built to learn and demonstrate core dbt (data build tool) concepts using a Netflix-style dataset. Raw data is staged in AWS S3, loaded into Snowflake, and transformed through a full dbt project covering models, seeds, sources, snapshots, testing, macros, packages, and analyses.

📌 Project Overview

This project simulates a real-world analytics engineering workflow:

Raw Netflix data files are uploaded to an S3 bucket.
Data is loaded into Snowflake as raw source tables.
dbt is used to clean, transform, test, and document the data, turning raw tables into reliable, analytics-ready models.

The goal wasn't just to produce final tables — it was to explore and understand every major building block of dbt.

🧰 Tech Stack
Tool	Purpose
Snowflake	Cloud data warehouse — stores raw and transformed data
AWS S3	Storage layer for raw source files before loading into Snowflake
dbt	Transformation, testing, documentation, and orchestration of SQL models
