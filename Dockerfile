From python:3.9
COPY . /app
WORKDIR /app
RUN pip install -r requriments.txt
EXPOSE $PORT
CMD gunicorn --workers=1 --bind 0.0.0.0:$PORT app:app