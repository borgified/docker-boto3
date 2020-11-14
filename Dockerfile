FROM python:3.9-alpine
RUN pip install boto3
WORKDIR /workdir
CMD ["python"]
