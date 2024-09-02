# End-To-End-ML-Project-Predict-the-Flight-Price

## Overview
In this project, the objective is to predict the flight's price based on various features like Departure Date, Source, Stopage, ....The data set that has used in this project has taken from the kaggle. The objective of the dataset is to diagnostically predict the flight prices, based on certain diagnostic measurements included in the dataset. Several constraints were placed on the selection of these instances from a larger database.
After the price of the flight is predicted we than save the results of the prediction and its parameters in a SQL Database for further analysis. The ORM SQLAlchemy handles the connection between the Flask Applications and the database.

## Learning Objective
The following points were the objective of the project (The main intention was to create an end-to-end ML project.)

- Load the Data 
- Descriptive Analysis
- Data Visualizations
- Data Preprocessing
- Data Modelling
- Model Evaluation
- Model Deployment

There is also an aspect of web development with microservices integration and dockerisation. We connected to our Flask App a MySQL Database that recorded the history of the flight prices predictions.

## Technical Aspect
Training a machine learning model using scikit-learn.
Building and hosting a Flask web app.
A user has to put details like Depature date, destination, source, etc.
Once it gets all the fields information, the prediction is displayed and then logged with the user information in the database.

## Tools & Technologies Used
- Python (Numpy, Pandas, seaborn, sklearn, ...)
- Flask
- SQLAlchemy
- Docker
- Trello : https://trello.com/b/FirQe1M4/pr%C3%A9diction-prix-logement

## Contributors
- Gael GNAHUI
- Khady NDAO
- Cheikhoul Khadim SECK
- Hasnae TALIBI
- Jordan TOKO

## How to run the project ? 
All the microservices are within docker containers, all you need to do is to run the following commands : 
- docker compose build
- docker compose up
And the website should be available at this address http://127.0.0.1:5000