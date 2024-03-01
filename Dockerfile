# Use an official Python runtime as the base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Define the default command to run when the container starts
CMD ["python", "hello.py"]