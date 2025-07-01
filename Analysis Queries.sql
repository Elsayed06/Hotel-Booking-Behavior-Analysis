-- 1. Total Bookings by Hotel Type
SELECT hotel, COUNT(*) AS total_bookings
FROM hotel_bookings
GROUP BY hotel;

-- 2. Cancellation Rate by Hotel
SELECT 
    hotel,
    AVG(CASE WHEN is_canceled = 1 THEN 1 ELSE 0 END) * 100 AS cancellation_rate
FROM hotel_bookings
GROUP BY hotel;

-- 3. Monthly Booking Trends
SELECT 
    arrival_date_month,
    hotel,
    COUNT(*) AS bookings
FROM hotel_bookings
WHERE is_canceled = 0
GROUP BY arrival_date_month, hotel;

-- 4. Top 10 Guest Countries
SELECT country, COUNT(*) AS total_bookings
FROM hotel_bookings
GROUP BY country
ORDER BY total_bookings DESC
LIMIT 10;

-- 5. ADR (Average Daily Rate) by Country
SELECT country, AVG(adr) AS avg_adr
FROM hotel_bookings
GROUP BY country
ORDER BY avg_adr DESC
LIMIT 10;