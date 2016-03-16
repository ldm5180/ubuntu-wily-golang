# Dockerfile for ubuntu wily debian packaging image
FROM ubuntu:wily

# Install the minimum required packages
RUN apt-get update -y && apt-get install -y git golang
