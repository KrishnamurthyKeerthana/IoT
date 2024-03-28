% ThingSpeak channel ID and read API key
channelID = 2485227;
readAPIKey = 'BUHSQNT1TV2MGJJN';

% Read the latest sensor data from ThingSpeak channel
data = thingSpeakRead(channelID, 'ReadKey', readAPIKey, 'Fields', [1, 2, 3], 'NumPoints', 1);

% Display the latest sensor data values
temperature = data(1);
humidity = data(2);
co2 = data(3);

fprintf('Latest Sensor Data:\n');
fprintf('Temperature: %.2f °C\n', temperature);
fprintf('Humidity: %.2f %%\n', humidity);
fprintf('CO2: %.2f ppm\n', co2);