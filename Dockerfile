FROM python:3.8-slim-buster
ADD . /python-jenkins
WORKDIR /python-jenkins
CMD ["python", "./hello.py"]