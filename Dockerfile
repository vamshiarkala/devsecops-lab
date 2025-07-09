# Use the latest Python 3.11 slim image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy source code
COPY app.py .

# Run the app by default
CMD ["python", "app.py"]
