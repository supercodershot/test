FROM python:3-alpine
WORKDIR /app
COPY app.py /app
CMD ["python3", "-u","/app/app.py"]

