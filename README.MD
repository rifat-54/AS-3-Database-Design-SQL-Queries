
# Vehicle Rental System - Database Design & SQL Queries

 this project is design a database for a vehicle rental system and write some sql queries reletive the business logic.

# Project Overview
- Users who rent vehicles
- Vehicles available in the system
- Bookings made by users

# Database Structure

The system contains three main tables

- Users : Stores customer and admin information such as name, email, password, phone and role 

- Vehicles : Stores vehicle information such as vehicle name, type, model, registration number, price per day and availability status 

- Bookings : Stores booking details such as dates, cost, status, and linked user and vehicle 


# Relationship among database
- one user have  many booking
- one vehicle have many bookings
- one booking linked to exactly one user

# SQL Queries

- query 1 (inner join) :join bookings and user table and show customer name and vehicle name

- query 2 (not exists) : find the vehicles that have never been booked

- query 3 (use where) : show a specific type of vehicle which status is available

- query 4 (group by + having) : count per vehicle total booking and show which vehicle has  more than 2  bookings


These queries solve real business use cases in a rental system.


By doing the project I have learned 

- Relational database design using primary key and foreign key,
- Understand primary keys and foreign keys
- Write SQL queries using JOIN, EXISTS and WHERE

