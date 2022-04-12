FROM python:latest
COPY hello.py .
CMD ["python", "hello.py"]