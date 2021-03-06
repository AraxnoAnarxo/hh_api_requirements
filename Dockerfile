FROM python:3.8.0-alpine

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

# ENTRYPOINT ["python"]

CMD ["python", "my_flask.py"]