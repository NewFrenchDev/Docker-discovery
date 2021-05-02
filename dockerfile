FROM python:3.7.9

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

COPY . /app/

CMD python /app/app.py