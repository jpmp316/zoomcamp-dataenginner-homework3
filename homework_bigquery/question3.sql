SELECT 
  PULocationID 
FROM 
  `tareabigquery-486818.1.yellow_taxi_2024_regular`

SELECT 
  PULocationID, 
  DOLocationID 
FROM 
  `tareabigquery-486818.1.yellow_taxi_2024_regular`

#BigQuery is a columnar database, and it only scans the specific columns requested in the query. Querying two columns (PULocationID, DOLocationID) requires reading more data than querying one column (PULocationID), leading to a higher estimated number of bytes processed.