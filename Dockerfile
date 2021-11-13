FROM python:3
ENV PYTHONUNBUFFERD 1


RUN mkdir /src 

WORKDIR /src

ADD requirements.txt /src/

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

ADD . /src/


EXPOSE 8000