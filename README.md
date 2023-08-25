# godockerone hello world in a docker container

## To build and run the Docker container, follow these steps:

- Save your Go code in a file named main.go.
- Open a terminal and navigate to the directory containing main.go and the Dockerfile.
- Build it - at the terminal: `docker build -t hworld .` to build the Docker image. The -t flag tags the image with the name helloworld.
- See the image - at the terminal: `docker images`
- Run it - at the terminal: `docker run -d -p 9000:8080 hworld` will run the container, mapping port 8080 inside the container to port 9000 on your host machine.
- Now you should be able to navigate to http://localhost:9000 in your web browser and see the "Hello, World!" message.
- See all of your containers - at the terminal: `docker ps -a`
- Stop a container - at the terminal: `docker stop <terminal hash>`
- Delete a container - at the terminal: `docker rm <terminal hash>`
- See your images - at the terminal: `docker images`
- Remove an image - at the terminal: `docker rmi <terminal hash>`
