FROM python:3.6.5-slim-jessie
ENV PYTHONUNBUFFERED 1
WORKDIR /usr/src/simple-todolist/src
ADD src/requirements.txt /usr/src/simple-todolist/src/
RUN pip install -r requirements.txt