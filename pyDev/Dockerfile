# Use the latest Python Version as the base image
FROM python:3.12.0

# Setup the working directory for the container
WORKDIR /app

# Copy the requirements file to the container
COPY ./requirements.txt ./

# Install the Python dependencies using Python 
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code to the container
COPY ./ ./

