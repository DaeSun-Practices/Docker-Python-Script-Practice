# Dockerfile, Image, Container
FROM python

COPY requirements.txt .

RUN pip install -r requirements.txt

ADD main.py .

CMD [ "python", "./main.py" ]