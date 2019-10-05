# Base image:
FROM python:3

# Load necessary libraries:
RUN pip install jupyter

# Execute command to run Jupyter:
CMD jupyter notebook --ip 0.0.0.0 --port 8888 --no-browser --allow-root
