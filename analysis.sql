-- Which rider has generated the most revenue today?
SELECT
    r.name AS rider_name,
    SUM(t.fare) AS total_revenue
FROM riders r
INNER JOIN trips t
    ON r.rider_id = t.rider_id
WHERE DATE(t.trip_date) = CURDATE()
GROUP BY r.name
ORDER BY total_revenue DESC
LIMIT 1;
