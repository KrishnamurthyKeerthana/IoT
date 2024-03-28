% Enter your MATLAB Code below

% Specify the channel ID, read API key, and sensor field numbers
channelID = 2485227;  % Replace with your actual channel ID
readAPIKey = 'BUHSQNT1TV2MGJJN';  % Replace with your actual read API key
sensorFields = [1, 2, 3];  % Specify the sensor field numbers (1 for Temperature, 2 for Humidity, 3 for CO2)

% Calculate the start and end times for the last five hours
endTime = datetime('now');
startTime = endTime - hours(5);

% Read the sensor data from ThingSpeak channel for the specified time range and sensor fields
data = thingSpeakRead(channelID, 'ReadKey', readAPIKey, 'Fields', sensorFields, 'DateRange', [startTime, endTime]);

% Display the sensor data values for each sensor field
disp('Sensor Data Values received during the last five hours:');
disp('Temperature:');
disp(data(:, 1));
disp('Humidity:');
disp(data(:, 2));
disp('CO2:');
disp(data(:, 3));
