USE BUDT703_Project_0503_08 
-- Business Transactions along with SQL SELECT and CREATE VIEW statements 
-- 1. What are the restaurants that serve American cuisine and what is their cuisine highlight?                                                   
CREATE VIEW AmericanCuisine AS 
	SELECT r.rstId, r.rstName, c.csnName, c.csnHighlight 
	FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Cuisine] c 
	WHERE r.rstId = c.rstId AND c.csnName = 'American' 
    WITH CHECK OPTION; 

--2. Which restaurant serves Sushi and has the best consumer ratings?
CREATE VIEW Sushi AS 
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
	ORDER BY avg_rating DESC
    WITH CHECK OPTION; 

--3. What are the restaurants that offer late night service and till what time are they be operating? 
CREATE VIEW LateNightService AS 
	SELECT r.rstName, r.rstClsHrs, o.srvOffered 
	FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Offer] o 
	WHERE r.rstId = o.rstId AND o.srvOffered = 'LATE NIGHT' 
	WITH CHECK OPTION;
	
--4. Which are the best affordable restaurants that offer takeout option for dinner?   
CREATE VIEW TakeoutDinner AS 
	SELECT r.rstName, r.rstPriceRange, s.srvType, sm.srvMeal 
	FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Offer] o, [FoodAdvisor.Service] s, [FoodAdvisor.ServedMeal] sm 
	WHERE r.rstPriceRange = 'Cheap Eats' 
	AND r.rstId = o.rstId 
	AND o.srvId = s.srvId 
	AND s.srvType = 'takeout' 
	AND s.srvId = sm.srvId 
	AND sm.srvMeal = 'dinner' 
	WITH CHECK OPTION; 

--5. Which establishments in College Park offer Bar service? 
CREATE VIEW Bars AS 
	SELECT *  
	FROM [FoodAdvisor.Restaurant] r 
	WHERE r.rstCategory LIKE '%bar%' 
	WITH CHECK OPTION; 

--6. What are the latest reviews for every restaurant? 
CREATE VIEW LatestReviews AS 
	SELECT r.rstId, r.rstName, rv.rvwDesc, rv.rvwDate 
	FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Review] rv 
	WHERE rv.rvwDate =  
		(SELECT MAX(rv.rvwDate) 
		FROM [FoodAdvisor.Review] rv 
		WHERE r.rstId = rv.rstId) 
	WITH CHECK OPTION; 

--7. Which mid-range restaurants offer lunch service? 
CREATE VIEW Mid_rangeLunch AS 
	SELECT r.rstName, r.rstPriceRange, sm.srvMeal 
	FROM [FoodAdvisor.Restaurant] r, [FoodAdvisor.Offer] o, [FoodAdvisor.ServedMeal] sm 
	WHERE r.rstPriceRange = 'Mid-Range' 
	AND r.rstId = o.rstId 
	AND o.srvId = sm.srvId 
	AND sm.srvMeal = 'lunch' 
	WITH CHECK OPTION;