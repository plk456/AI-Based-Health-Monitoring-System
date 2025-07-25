FROM python:3.11-alpine

COPY . /app

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

CMD python app.py
