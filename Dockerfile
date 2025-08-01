FROM python:3.9
WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt

CMD ["flask", "run", "-h", "0.0.0.0"]