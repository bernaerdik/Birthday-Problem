# DOCKER-VERSION 1.9.1
FROM python
COPY . /src
CMD ["python", "/src/birthday.py"]
