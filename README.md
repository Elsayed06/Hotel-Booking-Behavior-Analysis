# 🏨 Hotel Booking Analytics Project

📊 A complete data analytics project exploring hotel reservation patterns, customer behavior, and cancellations using Excel, SQL, and Tableau.

---

## 📌 Project Overview

- 👨‍💼 Role: Entry-Level Data Analyst  
- 🏨 Domain: Hospitality / Travel  
- 🧰 Tools: Excel, SQL, Tableau  
- 📊 Focus: Customer behavior, cancellation patterns, booking trends  

---

## 📁 Dataset

- Source: [`hotel_bookings.csv`](https://www.kaggle.com/datasets/jessemostipak/hotel-booking-demand)  
- Cleaned version: `hotel_bookings_cleaned.csv`  
- Records: 119,390  
- Fields: 32 columns including hotel type, booking dates, guests, revenue, cancellations, etc.

---

## 🎯 Objective

Analyze booking data from city and resort hotels to:
- Identify key booking trends
- Understand guest segmentation
- Examine cancellation behavior
- Help hotels optimize marketing and operations

---

## 🧹 Data Cleaning (Excel)

Performed in Excel :
- Filled missing values (`children`, `agent`, `country`, `company`)
- Created new columns:
  - `total_nights`
  - `total_guests`
  - `is_family`
- Dropped unused columns (`company`)
- Exported cleaned dataset for SQL and Tableau use

---

## 🛠 Tools Used

- **Microsoft Excel** – Cleaning, preprocessing, initial analysis  
- **SQL** – Data exploration and business questions  
- **Tableau** – Dashboards and data storytelling

---

## 🧾 SQL Analysis

Located in `sql/hotel_booking_analysis_queries.sql`

Example queries:
- Total bookings per hotel
- Monthly booking trends
- Cancellation rates by segment
- Most common room types
- Top 10 guest countries

---

## 📊 Tableau Dashboard

Dashboards include:
- Booking trends by month and hotel type
- Guest origin map
- Market segment distribution
- Cancellation heatmap
- Room type demand comparison

---

## 📈 Key Insights

- City hotels have more bookings but higher cancellations  
- August is peak season for both hotel types  
- Most guests are from Portugal, UK, and France  
- Repeat guests have lower cancellation rates  
- Room type overbooking happens frequently  



## 🤝 Let's Connect

- 💼 LinkedIn: www.linkedin.com/in/elsayed-masoud-737736165  
- 📬 Email:Elsayeedmassoud@gmail.com  

---

## 🧾 License

This project is licensed under the MIT License - see the LICENSE file for details.
