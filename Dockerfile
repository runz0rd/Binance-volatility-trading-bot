FROM python:slim

WORKDIR /usr/src/app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT python3 Binance\ Detect\ Moonings.py