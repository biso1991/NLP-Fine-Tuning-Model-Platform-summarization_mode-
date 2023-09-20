FROM  python:3.10.13-bullseye

ENV PYTHONUNBUFFERED 1

ENV PYTHONDONTWRITEBYTECODE 1


COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt 








COPY . code
WORKDIR code

EXPOSE 8000
