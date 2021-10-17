FROM python:3.8

WORKDIR /home/apidrf

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .


