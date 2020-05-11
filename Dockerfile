FROM python:2.7-alpine

RUN apk --no-cache add gcc musl-dev

RUN pip install dpkt regex cymruwhois simplejson

COPY . /app/pcapminey/

#CMD ["python", "pcapfex.py"]
