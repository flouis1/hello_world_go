# syntax=docker/dockerfile:1

FROM golang:1.16-alpine

# Copy everything from the current directory to the PWD (Present Working Directory) inside the container
COPY . .

# Build the Go app
RUN go build hello_world.go

# Run the executable
CMD ["./hello_world.go"]
