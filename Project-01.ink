/*
    Project 01
    
    Requirements (for 15 base points)
    - Create an interactive fiction story with at least 8 knots 
    - Create at least one major choice that the player can make
    - Reflect that choice back to the player
    - Include at least one loop
    
    To get a full 20 points, expand upon the game in the following ways
    [+2] Include more than eight passages
    [+1] Allow the player to pick up items and change the state of the game if certain items are in the inventory. Acknowledge if a player does or does not have a certain item
    [+1] Give the player statistics, and allow them to upgrade once or twice. Gate certain options based on statistics (high or low. Maybe a weak person can only do things a strong person can't, and vice versa)
    [+1] Keep track of visited passages and only display the description when visiting for the first time (or requested)
    
    Make sure to list the items you changed for points in the Readme.md. I cannot guess your intentions!

*/

-> car

== car ==
You just parked your car in the parking garage at the mall.{no_shopping_bag:There wont be alot of things to carry.} {shopping_bag:There will be alot of things to carry.} The mall has many stores. 

+ [Go to JCrew] -> J_Crew
+ [Go to Aritzia] -> Aritzia
+ [Go to Lululemon] -> Lululemon 
+ [Go to Nordstrom] -> Nordstrom 
+ [Go to Zara] -> Zara 
+ [Go to Pacsun] -> Pacsun 
+ [Go to Gap] -> Gap 
+ [Go to Old Navy] -> Old_Navy
* [Pick up the shopping bag] -> Shopping_bag_pickup

== J_Crew == 
You have just arrived at J.Crew! An employee has just mentioned they have a two for one deal with jeans! 
* [Go Buy two jeans for the price of one] -> Jeans  
* [Browse in the store to see if any else is good] -> Browse 
+ [Go Back] -> car
-> END 

== Jeans == 
You have found the best pairs of jeans. You are happy now. 
-> END 

== Browse == 
Nothing is speaking to you in the store. Everything is also sold out in your size. -> END 

== Aritzia ==
You are in Aritzia. You want to purchase a new sweatshirt. You cant decide what color to get. 
* [Buy Navy] -> Navy 
* [Buy Grey] -> Grey 
* [Buy Black] -> Black

== Navy == 
The Navy sweatshirt doesnt have your size. 
-> END 

== Grey == 
The Grey sweatshirt is perfect. 
-> END

== Black == 
The Black sweatshirt has a stain on it. Its the only one left in your size. Its 50% off. 
-> END

== Lululemon == 
You are in Lululemon. You see so many things you want. 
* [Shopping_bag_pickup] -> Lululemon_Shopping_Bag 
* [Go Back] -> car 
-> END 

== Lululemon_Shopping_Bag == 
You can now do endless shopping because you dont have to carry your shopping items in your hands around the store. 
-> END

== Nordstrom == 
You are in Nordstrom. What should you look at while you are here? 
* [Shoes] -> Shoes 
* [Makeup] -> Makeup 

== Shoes == 
They have a wide selection of your favorite adidas. You buy two. 
-> END
== Makeup == 
You browse around the different makeup brands. Nothing stands out. 
-> END

== Zara == 
You have just arrived at Zara. 
+ [Go Back] -> car
-> END 

== Pacsun == 
You have just arrived in Pacsun. You are going on a trip to cancun soon so you need some new swimsuits. 
-> END 

== Gap == 
You have stumpled upon Gap. You realized that you have a coupon for 35% all store items. You splurge. 
-> END 

== Old_Navy == 
You are at Old_Navy. There is a really long checkout line. Its intimidating. You leave 
-> END 





