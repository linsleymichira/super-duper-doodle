CREATE TABLE divvy_tripdata_3 AS (
		
        SELECT *
        FROM `202405-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202404-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202403-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202402-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202401-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202312-divvy-tripdata`
        
        UNION ALL
        
        
        SELECT *
        FROM `202311-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202310-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202309-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202308-divvy-tripdata`
        
        UNION ALL
        
        SELECT *
        FROM `202307-divvy-tripdata`
        
        UNION ALL
        
        SELECT * FROM `202306-divvy-tripdata`);
        
ALTER TABLE divvy_tripdata_3
		MODIFY COLUMN ended_at datetime;
        
ALTER TABLE divvy_tripdata_3
		MODIFY COLUMN started_at datetime;

ALTER TABLE divvy_tripdata_3
ADD COLUMN date DATE;

UPDATE divvy_tripdata_3
SET date = date(started_at);

ALTER TABLE divvy_tripdata_3
ADD COLUMN month MEDIUMTEXT;

UPDATE divvy_tripdata_3
SET month = monthname(started_at);

ALTER TABLE divvy_tripdata_3
ADD COLUMN day MEDIUMTEXT;

UPDATE divvy_tripdata_3
SET day = dayname(started_at); 

ALTER TABLE divvy_tripdata_3
ADD COLUMN start_time TIME;

UPDATE divvy_tripdata_3
SET start_time = time(started_at); 

ALTER TABLE divvy_tripdata_3
ADD COLUMN end_time TIME;

UPDATE divvy_tripdata_3
SET end_time = time(ended_at);

ALTER TABLE divvy_tripdata_3
ADD COLUMN ride_length double;

UPDATE divvy_tripdata_3
SET ride_length = abs(timediff(ended_at,started_at));

ALTER TABLE divvy_tripdata_3
ADD COLUMN ride_length_2 double;

UPDATE divvy_tripdata_3
SET ride_length_2 = right(ride_length,4);

# make ride_length_3, then fix the other ride_lengths

ALTER TABLE divvy_tripdata_3
ADD COLUMN ride_length_3 time;

UPDATE divvy_tripdata_3
SET ride_length_3 = right(ride_length_2,2);

UPDATE divvy_tripdata_3
SET ride_length_3 = ride_length;

ALTER TABLE divvy_tripdata_3
ADD COLUMN ride_length_sec double;

ALTER TABLE divvy_tripdata_3
DROP COLUMN	ride_length_3;

UPDATE divvy_tripdata_3
SET ride_length_sec = right(ride_length_2,2);

ALTER TABLE divvy_tripdata_3
ADD COLUMN ride_length_hour double;

UPDATE divvy_tripdata_3
SET ride_length_hour = (ride_length - ride_length_2)/10000;

UPDATE divvy_tripdata_3
SET ride_length_2 = ride_length_2 - ride_length_sec;

UPDATE divvy_tripdata_3
SET ride_length_2 = ride_length_2/100;

ALTER TABLE divvy_tripdata_3
ADD COLUMN ride_length_final double;

UPDATE divvy_tripdata_3
SET ride_length_final = ride_length_2 + (ride_length_hour * 60) + (ride_length_sec / 60);

SELECT avg(ride_length_final)
FROM divvy_tripdata_3;
