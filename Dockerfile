# Use the official Go image to build the application
FROM golang:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the Go source code files to the container
COPY go.mod .
COPY  main.go .

# Build the Go application
RUN go build -o helloworld .

# Expose the port the application runs on
EXPOSE 8080

# Command to run the application
ENTRYPOINT [ "/app/helloworld" ]