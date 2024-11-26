# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script (and any other files) into the container
COPY Calculator.py .

# Install any dependencies (if you have a requirements.txt file)
# Uncomment the following line if you have dependencies
# COPY requirements.txt .
# RUN pip install -r requirements.txt

# Command to run your Python program
CMD ["python", "Calculator.py"]

