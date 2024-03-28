% Enter your MATLAB Code below

% Specify the channel ID, read API key, and sensor field number
channelID = 2485227;  % Replace with your actual channel ID
readAPIKey = 'BUHSQNT1TV2MGJJN';  % Replace with your actual read API key
sensorField = 1;  % Specify the sensor field number (1 for Temperature, 2 for Humidity, 3 for CO2)

% Calculate the start and end times for the last five hours
endTime = datetime('now');
startTime = endTime - hours(5);

% Read the sensor data from ThingSpeak channel for the specified time range
data = thingSpeakRead(channelID, 'ReadKey', readAPIKey, 'Fields', sensorField, 'DateRange', [startTime, endTime]);

% Display the sensor data values
disp('Sensor Data Values received during the last five hours:');
disp(data);