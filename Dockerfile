FROM python:3.12

RUN pip install --no-cache-dir best-of==0.8.6

COPY ./resources/entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
