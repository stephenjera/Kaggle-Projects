# Raspberry Pi Temperature Monitor

The project takes room temperature data collected over 3 months and combines it with weather data from the Metostat weather API to build a linear regression model to predict room temperature. It uses a Docker image to create the database and run PG Admin to query the database.

## Project set up

1. Check that python version 3.10 and [Docker](https://docs.docker.com/get-docker/) are installed.

1. To setup the project install pipenv with ```pip install pipenv```, make sure virtualenv is not installed as it will cause installation issues.

1. Once installed download the project.

1. In the installation directory run ```pipenv shell``` which will create the virtual environnement.

1. Next, run ```pipenv install``` which will install all the dependencies for the project.

1. Then in the terminal run the command ```docker compose up``` this should set up the database.

1. Finally run the jupyter notebook.
