SELECT DISTINCT VendorID
FROM `tareabigquery-486818.1.yellow_taxi_2024_regular`
WHERE tpep_dropoff_datetime BETWEEN '2024-03-01' AND '2024-03-15';

SELECT DISTINCT VendorID
FROM `tareabigquery-486818.1.yellow_taxi_2024_optimized`
WHERE tpep_dropoff_datetime BETWEEN '2024-03-01' AND '2024-03-15';

#310.24 MB for non-partitioned table and 26.84 MB for the partitioned table