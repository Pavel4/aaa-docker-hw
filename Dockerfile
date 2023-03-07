FROM python:3.8

ENV FLASK_APP=app
ENV LANGUAGE ru_RU.UTF-8
ENV LANG ru_RU.UTF-8
ENV LC_ALL ru_RU.UTF-8
LABEL version="0.0.1" author="pavel2195@gmail.com"

WORKDIR app
COPY . /app
RUN pip install -r requirements.txt

EXPOSE 8080

CMD python3 server.py
