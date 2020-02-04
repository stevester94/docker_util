FROM python:latest

WORKDIR /util

ADD nc /usr/bin
ADD libpcap.so.1 /lib
ADD index.html .

CMD ["python3", "-m", "http.server", "8000"]
