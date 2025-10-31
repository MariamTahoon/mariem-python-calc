# Use official Python base image
FROM python:3.10

# Set working directory
WORKDIR /app

# Copy the Python script into container
COPY calc.py /app/calc.py

# Command to run the script
CMD ["python", "calc.py"]
