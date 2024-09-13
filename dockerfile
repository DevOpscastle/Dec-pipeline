FROM python

WORKDIR /mycal

COPY ./myapp.py .
COPY ./servers.txt .

CMD ["python", "myapp.py"]
