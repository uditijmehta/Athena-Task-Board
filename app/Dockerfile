FROM python:3.8-alpine

COPY requirements.txt /tmp/
RUN pip3 install --upgrade pip setuptools wheel && \
    pip3 install --no-cache-dir -r /tmp/requirements.txt

COPY src/ /src/
ENV PYTHONPATH /src
WORKDIR /src

CMD flask run

EXPOSE 8082
