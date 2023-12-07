FROM apache/airflow:2.7.3-python3.11

LABEL org.opencontainers.image.source https://github.com/dlampa/airflow-image

COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt

