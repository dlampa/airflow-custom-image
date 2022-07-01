FROM apache/airflow:2.3.2-python3.9

LABEL org.opencontainers.image.source https://github.com/dlampa/airflow-image

COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt

