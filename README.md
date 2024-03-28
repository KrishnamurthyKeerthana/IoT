# IoT

Cloud-Based IoT System Assignment

Assignment Description:

This assignment involves building a cloud-based IoT system to collect data from a set of virtual sensors deployed for environmental monitoring. The system utilizes the MQTT protocol for data transmission and incorporates the following functionalities:

a) Data Collection: A virtual environmental station is created to generate random sensor data for temperature, humidity, and CO2 levels. This data is then published to an MQTT channel.

b) Display Latest Sensor Data: The system can display the latest sensor data values received from all sensors of a specified environmental station.

c) Display Historical Sensor Data: The system can also display the sensor data values received during the last five hours from all environmental stations for a specified sensor.

Instructions:

Data Collection (Python):
Run the provided Python script to simulate data generation from virtual sensors.
Ensure you have Python and the necessary libraries installed (such as paho-mqtt).
Update the MQTT credentials and ThingSpeak channel details in the script before running.

Display Latest Sensor Data (MATLAB):

Use the provided MATLAB code to read and display the latest sensor data values.
Ensure you have MATLAB installed with the ThingSpeak support package.
Replace the channel ID and read API key with your actual ThingSpeak channel details before running.

Display Historical Sensor Data (MATLAB):

Similarly, use the provided MATLAB code to display historical sensor data received during the last five hours.
Replace the channel ID and read API key with your actual ThingSpeak channel details before running.

Running the Scripts:

Run each script in its respective environment (Python for data generation, MATLAB for data display).
Follow the instructions provided within each script for setting up the necessary parameters and credentials.
Monitor the output to observe the simulated sensor data and historical data display.

This README provides a brief overview of the assignment, outlines the functionalities of the provided code, and offers instructions on how to run each script effectively.
