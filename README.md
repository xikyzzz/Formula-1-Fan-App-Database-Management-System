# 🏎️ Formula 1 Fan Platform Database

<p align="center">
  <img src="https://img.shields.io/badge/DBMS-Project-red?style=for-the-badge">
  <img src="https://img.shields.io/badge/PostgreSQL-Database-blue?style=for-the-badge&logo=postgresql">
  <img src="https://img.shields.io/badge/Formula-1-E10600?style=for-the-badge&logo=formula1&logoColor=white">
</p>

> A comprehensive **Formula 1 Fan Platform Database** that combines race management, driver statistics, fantasy leagues, ticket booking, merchandise shopping, and fan engagement into one normalized relational database.

---

## ✨ Overview

This project models a modern Formula 1 ecosystem where fans can:

- 🏁 Browse races and results
- 👨‍🏎️ Explore drivers and teams
- 🎟️ Book Grand Prix tickets
- 🛍️ Purchase official merchandise
- ⭐ Review products
- 🛒 Manage shopping carts & wishlists
- 🏆 Join Fantasy F1 leagues

---

# 🚀 Features

### Race Management
- Race schedules
- Grand Prix details
- Race results
- Driver standings

### Driver & Team Analytics
- Driver profiles
- Team history
- Championships
- Season assignments

### Ticket Booking
- Multiple seat categories
- Availability tracking
- Booking records

### Merchandise Store
- Official team merchandise
- Seller management
- Orders
- Reviews

### Fantasy League
- Public & private leagues
- Fantasy teams
- Driver selection
- Team scoring

### User System
- Registration
- Shopping cart
- Wishlist
- Order history

---

# 🗂 Database Schema

## Core Tables

| Module | Tables |
|---------|--------|
| Users | User, Seller |
| Formula 1 | Team, Driver, Driver_Team |
| Racing | Race_Event, Race_Result |
| Tickets | Ticket |
| Store | Merchandise, Orders, Order_Item |
| Shopping | Cart, Cart_Item |
| Wishlist | Wishlist, Wishlist_Item |
| Reviews | Review |
| Fantasy | Fantasy_League, Fantasy_Team, Fantasy_Team_Driver, Fantasy_Team_Team |

---

# 🛠 Technologies

- PostgreSQL
- SQL
- Relational Database Design
- BCNF Normalization
- ER Modeling

---

# 📂 Repository Structure

```text
.
├── Ddl_scripts.sql
├── Insert_statements.sql
├── Sql_queries.sql
├── ER_Diagram.pdf
├── Functional_Dependencies.pdf
├── README.md
```

---

# 📊 SQL Coverage

- CRUD Operations
- Joins
- GROUP BY
- HAVING
- Aggregate Functions
- Window Functions
- Subqueries
- Sorting & Filtering
- Analytical Reports

---

# 🎯 Example Queries

```sql
-- Top drivers by total points
SELECT Driver_Name, SUM(Points)
FROM Race_Result rr
JOIN Driver d
ON rr.Driver_ID=d.Driver_ID
GROUP BY Driver_Name;
```

```sql
-- Available tickets
SELECT *
FROM Ticket
WHERE Ticket_Availability > 0;
```

---

# ⭐ Highlights

- Fully normalized schema (BCNF)
- Rich many-to-many relationships
- Modular design
- Real-world Formula 1 use case
- Scalable architecture
- Covers analytics, e-commerce, ticketing and fantasy gaming

---

# 📈 Future Improvements

- Live race timing
- Authentication
- Payment gateway integration
- REST API
- Dashboard & visual analytics
- Mobile application support

---


<p align="center">
🏎️ Built for Formula 1 fans • Designed using Database Management System concepts
</p>
