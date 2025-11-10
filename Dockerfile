# Review: This dockerfile creates a Jupyter Notebook environment using Python 3.10-slim as the base image. This is not part of the coursework. Please, check the requirements.
FROM python:3.10-slim

WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD ["jupyter", "notebook", "--ip", "0.0.0.0", "--port", "8888", "--allow-root"]
