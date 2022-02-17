USE BUDT703_Project_0503_08	

--Restaurant
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d4654228', 'Marathon Deli', 'Quick Bites',  'Cheap Eats', '10:00', '21:00', 4.5, '7412 Baltimore Ave', '13019276717', 'https://www.facebook.com/MarathonDeliMD')
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d9781996', 'Nando''s Peri-Peri', 'Diner',  'Mid-Range', '10:30', '22:00', 4.0, '7400 Baltimore Ave', '12405828420', 'https://www.nandosperiperi.com/find/restaurants/college-park')
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d3459581', 'Sakura Seafood Buffet', 'Diner',  'Cheap Eats', '11:00', '22:00', 4.0, '9301 Baltimore Ave', '13019823331', 'https://www.sakuraseafoodbuffet.com')
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d4915856', 'Looneys', 'Bar', 'Mid-range', '11:00', '02:00', 4.0, '8150 Baltimore Ave Ste A', '12405424510', 'https://www.looneyspubmd.com')  
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d12866999', 'Potomac Pizza', 'Fast Food', 'Cheap Eats', '11:00', '20:00', 4.0, '7777 Baltimore Ave Suite D', '12405825242', 'https://www.potomacpizza.com') 
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d14682105', 'College Park Grill', 'Restrobar', 'Mid-range', '07:00', '22:00', 4.0, '8321 Baltimore Ave 1st level in the Cambria Hotel', '13014744745', 'https://www.collegeparkgrill.com')
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d953136', 'IKEA Restaurant', 'Diner', 'Cheap Eats', '10:00', '21:00', 4.0, '10100 Baltimore Ave', '18888884532', 'https://www.ikea.com')
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d1012036', 'Hanami', 'Diner', 'Mid-Range', '11:00', '10:00', 4.0, '8145 Baltimore Ave. Ste M', '13019829899', 'https://www.hanamicp.com')
INSERT INTO [FoodAdvisor.Restaurant] VALUES
('d7303584', 'Blaze Fast Fired Pizza', 'Diner', 'Cheap Eats', '11:00', '00:00', 4.5, '7419 Baltimore Ave', '13013922324', 'https://www.blazepizza.com')

-- Customer
INSERT INTO [FoodAdvisor.Customer] VALUES 
('lunasparkle', 'Laura', '2016', 'College Park', 'Maryland')
INSERT INTO [FoodAdvisor.Customer] VALUES
('DrMarkES', 'DrMarkES', '2010', 'Rochester', 'Minnesota')
INSERT INTO [FoodAdvisor.Customer] VALUES
('bmartin495', 'Bob M', '2014', 'Columbia', 'Maryland')
INSERT INTO [FoodAdvisor.Customer] VALUES
('pjgrad', 'pjgrad', '2010', 'Kent', 'Washington')
INSERT INTO [FoodAdvisor.Customer] VALUES
('sandcmom', 'Alexa W', '2013', 'Boone', 'North Carolina')
INSERT INTO [FoodAdvisor.Customer] VALUES
('kaleybeth06', 'kaleybeth06', '2011', 'Point Pleasant', 'West Virginia')
INSERT INTO [FoodAdvisor.Customer] VALUES
('normaf375', 'Norma F', '2011', 'Newburg', 'Maryland')
INSERT INTO [FoodAdvisor.Customer] VALUES
('clementinef157', 'Clementine', '2012', 'Annapolis', 'Maryland')
INSERT INTO [FoodAdvisor.Customer] VALUES 
('BenR141', 'Ben R', '2012', 'Monroe Twp', 'NJ')
INSERT INTO [FoodAdvisor.Customer] VALUES 
('timtraveler14', 'Tim', '2016', 'Oklahoma City', 'Oklahoma')
INSERT INTO [FoodAdvisor.Customer] VALUES 
('dariusthegreatest', 'Darius J', '2018', 'Bethesda', 'Maryland')
INSERT INTO [FoodAdvisor.Customer] VALUES 
('annon10123', 'Annon', '2019', 'Bethesda', 'Maryland')
INSERT INTO [FoodAdvisor.Customer] VALUES 
('momof4inmd', 'momof4inmd', '2005', 'Salisbury', 'Maryland')
INSERT INTO [FoodAdvisor.Customer] VALUES 
('Laurarobin', 'Laurarobin', '2012', 'Rochester', 'New York')

INSERT INTO [FoodAdvisor.Customer] VALUES
('L474ZLkathym', 'Kathy M', '2019', 'Port Clinton', 'Ohio'),
('alexaa2345', 'Alexa','2019','Las Vegas', 'Nevada' ),
('637simont','Simon T','2012','Baltimore','Maryland'),
('mikehA3479WZ', 'Mike H', '2016', 'Baltimore', 'Maryland'),
('12DeanB','Dean B', '2012', 'Ellicott City', 'Maryland')

--Cuisine
INSERT INTO [FoodAdvisor.Cuisine] VALUES 
('d4654228', 'Mediterranean', 'Greek Food', 'Gyro')
 INSERT INTO [FoodAdvisor.Cuisine] VALUES 
('d9781996', 'South African', 'Peri-Peri', 'South African flame-grilled PERi-PERi chicken')
 INSERT INTO [FoodAdvisor.Cuisine] VALUES 
('d3459581', 'Chinese', 'Seafood', 'Sushi')
INSERT INTO [FoodAdvisor.Cuisine] VALUES 
('d953136', 'Swedish', 'Scandinavian', 'NULL')
INSERT INTO [FoodAdvisor.Cuisine] VALUES 
('d1012036', 'Japanese', 'Seafood', 'Sushi')
INSERT INTO [FoodAdvisor.Cuisine] VALUES 
('d7303584', 'Pizza', 'NULL', 'Gluten Free Pizza')
INSERT INTO [FoodAdvisor.Cuisine] VALUES 
('d12866999', 'Italian', 'Pizza', 'Grilled Chicken Pizza'),
('d14682105', 'American', 'Steak', 'Grilled Steak'),
('d4915856', 'American', 'Alcohol','BLUEBERRY KAMIKAZE')

--Service
INSERT INTO [FoodAdvisor.Service] VALUES 
('S01', 'Takeout', 'Masks Required')
INSERT INTO [FoodAdvisor.Service] VALUES 
('S02', 'Dine-in', 'Masks Required')
INSERT INTO [FoodAdvisor.Service] VALUES 
('S03', 'Dine-in', 'Masks Required')
INSERT INTO [FoodAdvisor.Service] VALUES 
('S04', 'Takeout', 'Masks Required')
INSERT INTO [FoodAdvisor.Service] VALUES 
('S05', 'Dine-in', 'Masks Required')
INSERT INTO [FoodAdvisor.Service] VALUES 
('S06', 'Takeout', 'Masks Required')
INSERT INTO [FoodAdvisor.Service] VALUES
('S07','Dine-in','Masks Required'),
('S08','Takeout','Masks Required'),
('S09','Dine-in','Maks Required'),
('S10','Takeout','Masks Required'),
('S11','Dine-in','Maks Required'),
('S12','Takeout','Masks Required')

--ServedMeal 
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S01', 'Lunch')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S01', 'Dinner')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S02', 'Lunch')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S02', 'Dinner')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S03', 'Lunch')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S03', 'Dinner')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S04', 'Lunch')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S04', 'Dinner')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S05', 'Breakfast')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S05', 'Lunch')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S05', 'Dinner')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S06', 'Late Night')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S06', 'Lunch')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES 
('S06', 'Dinner')
INSERT INTO [FoodAdvisor.ServedMeal] VALUES
('S07','Lunch'),
('S07','Dinner'),
('S08','Lunch'),
('S08','Dinner'),
('S09','Lunch'),
('S09','Dinner'),
('S10','Lunch'),
('S10','Dinner'),
('S11','Breakfast'),
('S11','Lunch'),
('S11','Dinner'),
('S12', 'Breakfast'),
('S12', 'Lunch'),
('S12', 'Dinner')

-- Offer
INSERT INTO [FoodAdvisor.Offer] VALUES 
('d4654228', 'S01', 'Reservations')
INSERT INTO [FoodAdvisor.Offer] VALUES 
('d9781996', 'S02', 'Wheelchair Accessible')
INSERT INTO [FoodAdvisor.Offer] VALUES 
('d3459581', 'S03', 'Table Service')
INSERT INTO [FoodAdvisor.Offer] VALUES 
('d953136', 'S04', 'Reservations')
INSERT INTO [FoodAdvisor.Offer] VALUES 
('d1012036', 'S05', 'Wheelchair Accessible')
INSERT INTO [FoodAdvisor.Offer] VALUES 
('d7303584', 'S06', 'Table Service')
INSERT INTO [FoodAdvisor.Offer] VALUES
('d4915856','S07','Late Night'),
('d12866999','S09','Wheelchair Accessible'),
('d14682105','S12','Reservations')

-- Review
INSERT INTO [FoodAdvisor.Review] VALUES
('R01', 'Marathon Deli is one of the staples of my time in College Park and I will miss it incredibly when I move away in the fall. The gyros are absolutely delicious, a perfect blend of your choice of meat, lettuce, tomato, onion, feta, tzatziki sauce, and Marathon Sauce that just never gets old and always hits the spot. And their fries with the Marathon sauce are OUT OF THIS WORLD.', '2021-06-03', 0, 5.0, 'd4654228', 'lunasparkle')
INSERT INTO [FoodAdvisor.Review] VALUES
('R02', 'The deli is tucked away in a strip mall, but it is worth the visit. The food is great. They have a special plate of fries covered with feta cheese and special Marathon sauce...it is worth getting a plate to share!', '2019-06-25', 0, 5.0, 'd4654228', 'DrMarkES')
INSERT INTO [FoodAdvisor.Review] VALUES
('R03', 'Order at the counter, take away or eat in the back of this small Greek sandwich shop. The gyros were superb. Best we''ve had in a loonnng time! Highly recommendable.', '2018-09-17', 0, 5.0, 'd4654228', 'bmartin495')
INSERT INTO [FoodAdvisor.Review] VALUES
('R04', 'This place is great. They have pitcher cocktails, dole whip and some spicy food that tastes amazing. They also have great, friendly service. The decor is fun and fresh.', '2019-06-18', 0, 4.0, 'd9781996', 'pjgrad')
INSERT INTO [FoodAdvisor.Review] VALUES
('R05', 'We recently went to D.C. And stayed in College Park. Before traveling I did lots of research on new restaurants to try. This made the list and I am glad it did. We didn''t have time to try the ones in DC so we found the one in College Park. The staff was very kind. They didn''t hesitate to explain the way the ordering system and flavors worked. We ordered and food came out fairly quickly. The food was amazing. ', '2017-04-19', 0, 5.0, 'd9781996', 'sandcmom')
INSERT INTO [FoodAdvisor.Review] VALUES
('R06', 'I don''t know what other kinds of buffets the previous reviewers have been eating at, but this place was not good. It was not even average. It was just bad. Sure there were a lot of options, but whats the point of so many options when none of it is any good. And I wouldn''t call this a "seafood" buffet. Sure there were seafood options, but they weren''t good. ', '2019-06-06', 1, 2.0, 'd3459581', 'kaleybeth06')
INSERT INTO [FoodAdvisor.Review] VALUES
('R07', 'I couldn’t believe how large the buffet was. There was soooo much food to choose from. Appetizers to dessert were completely covered. The restaurant dining room area is large with the tables well spaced. The servers were prompt in refilling drinks and picking up our plates. Everything was delicious and fresh. The sushi bar offered many choices and everything I selected was delicious! The soups were hot and good as well. With the stop!', '2018-09-23', 0, 4.0, 'd3459581', 'normaf375')
INSERT INTO [FoodAdvisor.Review] VALUES
('R08', 'We have lived abroad and here and after a couple of years visited IKEA and it’s restaurant. The food was ok but hard for my new gluten free diet. That aside, the coffee was disgusting with mainly water. Also no dairy free creamer options. All that aside, the staff was extremely rude. ', '2020-03-16', 1, 1.0, 'd953136', 'clementinef157')
INSERT INTO [FoodAdvisor.Review] VALUES
('R09', 'If you want quick, tasty, and reasonably priced then I definitely recommend you check it out. Love the Swedish meatballs and the fact that everything is ready. and fresh! Loved the unique drink options at the self serve section.', '2020-02-21', 0, 4.0, 'd953136', 'momof4inmd')
INSERT INTO [FoodAdvisor.Review] VALUES
('R10', 'We live IKEA. We tried the salmon filet and the salmon balls. We were pleased with both. The chocolate cake was great too. Cafeteria style when getting your meals.', '2020-01-28', 1, 4.0, 'd953136', 'Laurarobin')
INSERT INTO [FoodAdvisor.Review] VALUES
('R11', 'A great experience. The food was tremendous and the service was very friendly. A nice place to dine.', '2021-09-12', 0, 5.0, 'd1012036', 'timtraveler14')
INSERT INTO [FoodAdvisor.Review] VALUES
('R12', 'Average food, not very cheap. Good enough to non-Asian customer.We have visited for lunch, have combo box and other. The conclusion of our lunch, the restaurant did not use Japanese rice instead of Chinese rice to make sushi. People who eat sushi all knows the rice is good or not affected the quality of Japanese dishes.', '2021-08-29', 0, 3.0, 'd1012036', 'BenR141')
INSERT INTO [FoodAdvisor.Review] VALUES
('R13', 'I went here on my birthday and an employee gave me a free brownie! The pizza was very tasty as well! 10/10', '2020-10-11', 0,'5.0', 'd7303584', 'annon10123')
INSERT INTO [FoodAdvisor.Review] VALUES
('R14', 'Just a great little pizza spot. Came to visit a friend and had a wonderful little meal.The workers were so nice. Kent and Kristina were just so great and made our meal that much better. They even offered toppings at the end after it cooked.Well be sure to return.', '2019-12-30', 0, 5.0, 'd7303584', 'dariusthegreatest')
INSERT INTO [FoodAdvisor.Review] VALUES
('R15', 'This was our second trip here and this time we brought friends who had never been. Food & Service good, 2nd time they did not have what I wanted to order(1st time-Reuben egg rolls and 2nd time grilled cheese). The waitress suggested the clam egg rolls and they were delish! If you have your appetite set on something.','2020-08-06', 61, 5.0, 'd4915856','L474ZLkathym'),
('R16', 'Me & my husband sat at the bar. It was a Tues nite during COVID-19 so we had no expectations, TV and sports galore-which makes hubby happy. Had the Reuben and it was good. My husband had the hot wings (which is what he always get out), I have never seen his eyes tear. I have seen his nose get runny from spice but never his eyes.','2021-05-08', 80, 5.0, 'd4915856','L474ZLkathym'),
('R17', 'Not to sound cheesy (get it), but this is the best pizza I have ever eaten. We got the New Yorker and Detroit Red Top. We had 2 people in our party who are from NY and Detroit and they approved and loved these pies. The flavor was immaculate. Not to mention, the vibes of this restaurant are amazing! ', '2021-06-27', 70, 5.0, 'd12866999', 'alexaa2345'),
('R18', 'The pizza is good, the servce is excellent. Ordered direct to my room and it came very promptly. The chicken dippers were somewhat better than the pizza which was fine but nothing exceptional to mention. Good solid pizza place that will not disappoint the hungry traveller.','2019-04-28', 5, 4.0, 'd12866999','637simont'),
('R19', 'This was a wonderful restaurant for being able to talk with your table mates. There are high seatbacks, a wonderful dark wood interior.','2019-12-22', 5, 5.0,'d14682105','mikehA3479WZ'),
('R20', 'Our waitress Melissa was friendly and attentive. Menu is a little limited but we found good items. My son had the filet and I had the french dip sandwich. The fries were a bit greasy and not all crisp. Sandwich was good. The fiesta corn was delicious. This place is good for a nice casual meal.','2019-11-2', 49, 4.0,'d14682105','12DeanB')

