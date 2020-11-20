# Behind the Buzzword Docker demo November 2020

# Pre requisites
* [Docker](https://www.docker.com/products/docker-desktop)
* [nodeJs](https://nodejs.org/en/)
* [Create react app](https://create-react-app.dev/)

# Steps

1. Created a sample react application using ```npx create-react-app app-name```
2. Added DOCKERFILE
3. Added dockerignore
4. Build and tag container image ```docker build -t buzzword:dev .```
5. Run created container image on port 3000 ``` docker run -p 3000:3000 buzzword:dev ``` 

