FROM python:latest
LABEL Mainteiner="rom4ik617"

WORKDIR /home/roman/Desktop/lab
COPY test1.py ./

CMD [ "python3", "./test1.py"]