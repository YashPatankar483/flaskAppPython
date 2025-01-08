FROM python:3.8
RUN pip install flask
RUN mkdir /app
COPY flaskapp.py /app/
EXPOSE 7000
CMD [ "python","app/flaskapp.py" ]
