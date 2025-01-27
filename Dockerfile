#### Use a lightweight base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy the script into the container
COPY simple/hello.sh .

# Make the script executable
RUN chmod +x hello.sh

# Set the default command to run the script
CMD ["./hello.sh"]
