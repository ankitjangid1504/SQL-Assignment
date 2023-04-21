# SQL-Assignment
-------------------------------------------------------------------------------------------------
ASSIGNMENT SQL [MAJOR] by Ankit Jangid
Solution Queries:
1)
Create table Station (
ID number PRIMARY KEY,
CITY char(20),
STATE char(2) ,
LAT_N number,
LONG_W number );
 

2)
Insert into Station values (13,'PHOENIX','AZ',33,122);
Insert into Station values (44,'DENVER','CO',40,105);
Insert into Station values (66,'CARIBOU','ME',47,68);
 


3)
Select * from Station;
 

4)
Select LAT_N AS "Northern Stations" from Station where LAT_N > 39.7;
 

5)
Create table STATS (
ID number,
MONTH number check (MONTH >=1 AND MONTH <= 12),
TEMP_F number check (TEMP_F >= -80 AND TEMP_F <= 150),
RAIN_I number check (RAIN_I >= 0 AND RAIN_I <=100) );
 


6)
Insert into STATS values (13,1,57.4,.31);
Insert into STATS values (13,1,91.7,5.15);
Insert into STATS values (44,1,27.3,.18);
Insert into STATS values (44,7,74.8,2.11);
Insert into STATS values (66,1,6.7,2.1);
Insert into STATS values (66,7,65.8,4.52);
 
7)
Select Station.ID, Station.CITY, STATS.MONTH, STATS.TEMP_F, STATS.RAIN_I FROM Station
 inner join STATS ON Station.ID = STATS.ID;

 

8)
Select Station.ID, Station.CITY, STATS.MONTH, STATS.TEMP_F, STATS.RAIN_I FROM Station inner join STATS ON Station.ID = STATS.ID order by month,RAIN_I desc;
 
9)
Select STATS.TEMP_F,Station.CITY, Station.LAT_N FROM Station inner join STATS on Station.ID = STATS.ID WHERE STATS.Month = 7  order by TEMP_F;
 
10)
Select MAX(TEMP_F), MIN(TEMP_F), AVG(RAIN_I) from STATS inner join Station on Station.ID = STATS.ID;

 

11)
Select ROUND((TEMP_F-32)*5/9,2) as Temperature , ROUND((RAIN_I*2.54),2) AS Rainfall, STATION.CITY from STATS INNER JOIN Station on Station.ID = STATS.ID;
 
12)
Update  STATS set RAIN_I = RAIN_I + 0.01;
 

13)
Update stats set TEMP_F = 74.9 where ID = 44 and month = 7;
 

