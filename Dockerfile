FROM python:3.9 

ADD server.py .

RUN pip install flask requests

EXPOSE 5000

CMD python server.py 