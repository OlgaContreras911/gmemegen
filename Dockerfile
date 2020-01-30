FROM python:2.7

WORKDIR app

EXPOSE 8080

COPY ./app /app
RUN pip install -r /app/requirements.txt

CMD python main.py
