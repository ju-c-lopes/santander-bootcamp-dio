# Stage 1: Base setup with Alpine
FROM alpine:latest AS base-setup

# Update package list and install git and nano
RUN apk update && \
    apk add --no-cache git nano

# Create appuser group and user
# RUN addgroup appuser && \
#    adduser -D -G appuser appuser

# Stage 2: Final application stage with OpenJDK 24
FROM openjdk:21-jdk-slim

# Set working directory
WORKDIR /app

# ENV JAVA_HOME=/usr/local/openjdk-24

# Copy user setup from previous stage (optional, if you need the user in final stage)
# RUN addgroup appuser && \
#    adduser -D -G appuser appuser

# Expose port 8080
EXPOSE 8080

# Switch to appuser (optional, uncomment if needed)
# USER appuser

# Default command (you can override this as needed)
# CMD ["java", "-version"]
