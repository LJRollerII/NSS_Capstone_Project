--Let's First Start off with the amount of Farmers Markets in each borough
SELECT COUNT(Borough) AS markets_per_boro
FROM farmers_markets
GROUP BY Borough
ORDER BY markets_per_boro DESC

SELECT COUNT(Community_District)
FROM community_districts
GROUP BY Borough
ORDER BY Borough DESC

SELECT area_sqmi
FROM community_districts
WHERE Borough = 'Brooklyn'
ORDER BY area_sqmi DESC

SELECT COUNT(Borough)
FROM sanp_centers
GROUP BY Borough
ORDER BY COUNT(Borough) DESC