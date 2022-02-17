USE BUDT703_Project_0503_08 
-- Business Transactions along with SQL SELECT and CREATE VIEW statements 
-- 1. What are the restaurants that serve American cuisine and what is their cuisine highlight?                                                   
SELECT r.rstId, r.rstName, c.csnName, c.csnHighlight 
FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Cuisine] c 
WHERE r.rstId = c.rstId AND c.csnName = 'American'; 

--2. Which restaurant serves Sushi and has the best consumer ratings?
SELECT TOP 1 r.rstName, rt.csnHighlight, cast(rt.avg_rating as decimal(4,2)) customer_rating
FROM [FoodAdvisor.Restaurant] r
INNER JOIN(
	SELECT AVG(rv.rvwRating) avg_rating, rv.rstId, c.csnHighlight
	FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Cuisine] c, [FoodAdvisor.Review] rv 
	WHERE r.rstId = c.rstId 
	AND c.csnHighlight = 'Sushi'
	AND r.rstId = rv.rstId
	GROUP BY rv.rstId, c.csnHighlight) rt
ON r.rstId = rt.rstId
ORDER BY avg_rating DESC;

--3. What are the restaurants that offer late night service and till what time are they be operating? 
SELECT r.rstName, r.rstClsHrs, o.srvOffered 
FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Offer] o 
WHERE r.rstId = o.rstId AND o.srvOffered = 'LATE NIGHT';

--4. Which are the best affordable restaurants that offer takeout option for dinner?   
SELECT r.rstName, r.rstPriceRange, s.srvType, sm.srvMeal 
FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Offer] o, [FoodAdvisor.Service] s, [FoodAdvisor.ServedMeal] sm 
WHERE r.rstPriceRange = 'Cheap Eats' 
AND r.rstId = o.rstId 
AND o.srvId = s.srvId 
AND s.srvType = 'takeout' 
AND s.srvId = sm.srvId 
AND sm.srvMeal = 'dinner';

--5. Which establishments in College Park offer Bar service? 
SELECT *  
FROM [FoodAdvisor.Restaurant] r 
WHERE r.rstCategory LIKE '%bar%';

--6. What are the latest reviews for every restaurant? 
SELECT r.rstId, r.rstName, rv.rvwDesc, rv.rvwDate 
FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Review] rv 
WHERE rv.rvwDate =  
	(SELECT MAX(rv.rvwDate) 
    FROM [FoodAdvisor.Review] rv 
    WHERE r.rstId = rv.rstId);

--7. Which mid-range restaurants offer lunch service? 
SELECT r.rstName, r.rstPriceRange, sm.srvMeal 
FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Offer] o, [FoodAdvisor.ServedMeal] sm 
WHERE r.rstPriceRange = 'Mid-Range' 
AND r.rstId = o.rstId 
AND o.srvId = sm.srvId 
AND sm.srvMeal = 'lunch';