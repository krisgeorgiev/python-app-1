# Step 1: Use a base image
FROM python:3.11-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy only the requirements file first (to leverage Docker layer caching)
COPY requirements.txt .

# Step 4: Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Copy the rest of the app
COPY src/ src/

# Step 6: Set the default command
CMD ["python", "src/python_app/main.py"]
