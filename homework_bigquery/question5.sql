CREATE OR REPLACE TABLE `tareabigquery-486818.1.yellow_taxi_2024_optimized`
PARTITION BY DATE(tpep_dropoff_datetime)
CLUSTER BY VendorID AS
SELECT * FROM `tareabigquery-486818.1.datostaxis2024A`;

#Partition by tpep_dropoff_datetime and Cluster on VendorID