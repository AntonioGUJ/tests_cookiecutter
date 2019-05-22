
FROM python:2.7

COPY . image_docker/

WORKDIR image_docker/

CMD ["python", "setup.py", "test"]
