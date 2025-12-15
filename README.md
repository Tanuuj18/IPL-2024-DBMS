🏏 IPL 2024 – Backend-Oriented SQL Analytics System (MySQL)

This project implements a backend data layer for analyzing IPL 2024 match and ball-by-ball data using MySQL.
It focuses on relational database design, data integrity, query optimization, and analytical SQL, simulating how a backend system stores and serves cricket analytics data.

📌 Project Overview

The project demonstrates how real-world sports data can be modeled, stored, and queried efficiently using a relational database.

Key aspects covered:

Schema design with normalized tables

Primary keys, foreign keys, and constraints for data integrity

Data ingestion from CSV files

Indexing for performance optimization

Complex SQL queries for analytics use cases

This project represents the database layer of a backend system, which can later be integrated with APIs or applications.

🎯 Objectives

Design a relational database system for IPL 2024 data

Enforce data consistency and business rules using constraints

Optimize read-heavy analytical queries using indexes

Write complex SQL queries to extract match, team, and player insights

Understand how SQL databases function as the backend of data-driven applications

📦 Dataset Details

ipl_2024_matches.csv

Match-level details (teams, venue, toss, scores, winner, umpires, etc.)

ipl_2024_deliveries.csv

Ball-by-ball data (over, batsman, bowler, runs, extras, wickets, dismissals)

The datasets were cleaned and structured to ensure compatibility with MySQL and relational constraints.

🧱 Database Design
Tables

ipl_matches_2024

Stores match-level information

Acts as the parent/master table

match_deliveries_2024

Stores ball-by-ball delivery data

Linked to matches using a foreign key relationship

Design Highlights

One-to-many relationship between matches and deliveries

Primary keys for unique identification

Foreign keys to maintain referential integrity

CHECK, NOT NULL, and DEFAULT constraints to enforce business rules

⚙️ Workflow Summary

Cleaned raw CSV datasets for database compatibility

Created relational tables using SQL schema scripts

Applied constraints and foreign keys to enforce integrity

Loaded data using LOAD DATA INFILE

Created indexes on frequently queried columns

Executed analytical SQL queries to extract insights

Organized queries and schema files for clarity and reuse

🚀 Performance Optimization

To support efficient analytical queries:

Indexes were added on frequently filtered columns such as:

match_id

batting_team

striker

This improves query performance for read-heavy operations while maintaining data consistency

📂 Folder Structure
IPL-2024-DBMS/
│
├── data/        → Cleaned CSV files for import
├── schema/      → Table creation scripts with constraints
├── queries/     → Analytical SQL queries (basic + advanced)
├── indexes.sql  → Index creation for performance optimization
└── README.md

📊 Sample Use Cases

This database can serve as the data layer for backend APIs such as:

Fetching match summaries

Team performance analysis

Player statistics and rankings

Venue-wise or season-wise analytics

🛠️ Tech Stack

Database: MySQL

Language: SQL

Data Source: IPL 2024 CSV datasets

✅ Key Learnings & Outcomes

Designed a normalized relational database for real-world data

Applied backend concepts like data integrity, constraints, and indexing

Improved query performance using indexes

Gained hands-on experience in SQL-based backend data modeling

Understood how databases act as the foundation of backend systems

🔑 One-line Summary 

Designed and optimized a relational MySQL database for IPL 2024 analytics, implementing constraints, foreign keys, indexing, and complex SQL queries to support backend-style data use cases.
