# Dockerize the Flask application
## Basic Requirements
install these software
1. Docker
2. Docker-compose
## How to run
1. Clone the repository
2. Run the following command
```
docker-compose build
docker-compose up -d
docker ps 
```
3. Open the browser and paste this url 
http://localhost:5000
http://localhost:5000/data
## how to run the script
1. Run the following command
```
sh fetch_data.sh

```
2. you will see the file is generated in files folder
## How to stop
1.Run the following command in same folder
```
docker-compose down
```