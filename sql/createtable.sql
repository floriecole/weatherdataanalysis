CREATE TABLE `GlobalLandTemperaturesByCity_10000` (
	dt DATE NOT NULL, 
	`AverageTemperature` FLOAT, 
	`AverageTemperatureUncertainty` FLOAT, 
	`City` VARCHAR(7) NOT NULL, 
	`Country` VARCHAR(10) NOT NULL, 
	`Latitude` VARCHAR(6) NOT NULL, 
	`Longitude` VARCHAR(6) NOT NULL
);
