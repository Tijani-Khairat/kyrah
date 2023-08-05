?tidyr
May2022_Cyclistic_tripdata <- May2022_Cyclistic_tripdata[complete.cases(May2022_Cyclistic_tripdata), ]
print(May2022_Cyclistic_tripdata)
complete.cases(May2022_Cyclistic_tripdata)
!complete.cases(May2022_Cyclistic_tripdata)
drop_na(May2022_Cyclistic_tripdata)
X202206_divvy_tripdata <- X202206_divvy_tripdata[complete.cases(X202206_divvy_tripdata), ]
