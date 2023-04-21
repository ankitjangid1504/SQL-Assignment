REM   Script: SQL Major Assignment
REM   SQL Major Assignment

select * from station;

Create table Station ( 
ID number PRIMARY KEY, 
CITY char(20), 
STATE char(2) , 
LAT_N number, 
LONG_W number );

Insert into Station values (13,'PHOENIX','AZ',33,122);

Insert into Station values (44,'DENVER','CO',40,105);

Insert into Station values (66,'CARIBOU','ME',47,68);

Select * from Station;

Select LAT_N AS "Northern Stations" from Station where LAT_N > 39.7;

Create table STATS ( 
ID number, 
MONTH number check (MONTH >=1 AND MONTH <= 12), 
TEMP_F number check (TEMP_F >= -80 AND TEMP_F <= 150), 
RAIN_I number check (RAIN_I >= 0 AND RAIN_I <=100) 
);

Insert into STATS values (13,1,57.4,.31);

Create table Station ( 
ID number PRIMARY KEY, 
CITY char(20), 
STATE char(2) , 
LAT_N number, 
LONG_W number );

Insert into Station values (13,'PHOENIX','AZ',33,122);

Insert into Station values (44,'DENVER','CO',40,105);

Insert into Station values (66,'CARIBOU','ME',47,68);

Select * from Station 
 
 
Select LAT_N AS "Northern Stations" from Station where LAT_N > 39.7;

Create table STATS ( 
ID number, 
MONTH number check (MONTH >=1 AND MONTH <= 12), 
TEMP_F number check (TEMP_F >= -80 AND TEMP_F <= 150), 
RAIN_I number check (RAIN_I >= 0 AND RAIN_I <=100) 
);

Insert into STATS values (13,1,57.4,.31);

Insert into STATS values 
Insert into STATS values 
 
 
 
 
;

Insert into STATS values (13,1,91.7,5.15);

Insert into STATS values (44,1,27.3,.18);

Insert into STATS values (44,7,74.8,2.11);

Insert into STATS values (66,1,6.7,2.1);

Insert into STATS values (66,1,6.7,2.1);

Insert into STATS values (66,7,65.8,4.52);

select * from STATS;

drop table STATS;

select * from STATS;

Create table STATS ( 
ID number, 
MONTH number check (MONTH >=1 AND MONTH <= 12), 
TEMP_F number check (TEMP_F >= -80 AND TEMP_F <= 150), 
RAIN_I number check (RAIN_I >= 0 AND RAIN_I <=100) 
);

Insert into STATS values (13,1,57.4,.31);

Insert into STATS values (13,1,91.7,5.15);

Insert into STATS values (44,1,27.3,.18);

Insert into STATS values (44,7,74.8,2.11);

Insert into STATS values (66,1,6.7,2.1);

Insert into STATS values (66,7,65.8,4.52);

select * from STATS;

Select Station.ID, Station.ID, STATS.MONTH, STATS.TEMP_F, STATS.RAIN_I FROM Station inner join STATS ON Station.ID = STATS.ID;

Select Station.ID, Station.CITY, STATS.MONTH, STATS.TEMP_F, STATS.RAIN_I FROM Station inner join STATS ON Station.ID = STATS.ID;

Select Station.ID, Station.CITY, STATS.MONTH, STATS.TEMP_F, STATS.RAIN_I FROM Station 
inner join STATS ON Station.ID = STATS.ID;

select * from STATS;

