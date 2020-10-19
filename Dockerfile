FROM python:3

ADD Src /Src

RUN pip install pystrich

CMD [ "python", "./Src/app.py" ]