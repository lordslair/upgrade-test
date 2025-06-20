FROM python:3.11-alpine3.21

# Create user and group
RUN adduser -h /code -u 1000 -D -H ws

# Set environment variables
ENV PATH="/code/.local/bin:${PATH}"

# Set working directory
WORKDIR /code

# Set user
USER ws
