FROM tensorflow/tensorflow:latest-gpu

# Copy first so it's available for the next step
COPY requirements.txt /tmp/requirements.txt

# Install Python packages
RUN pip install --no-cache-dir -r /tmp/requirements.txt

