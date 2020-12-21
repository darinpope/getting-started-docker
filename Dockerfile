FROM python:3.7-alpine

COPY hello_there.py /

CMD [ "python", "hello_there.py"]