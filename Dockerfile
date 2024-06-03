# Set the base image to use for subsequent instructions
#FROM alpine:3.20

# Set the working directory inside the container
#WORKDIR /usr/src

# Copy any source file(s) required for the action
#COPY entrypoint.sh .

# Configure the container to be run as an executable
E#NTRYPOINT ["/usr/src/entrypoint.sh"]

FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
