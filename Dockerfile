FROM python:3.8-slim-buster
COPY . .
RUN pip install .

ENTRYPOINT [ "netimpact" ]
