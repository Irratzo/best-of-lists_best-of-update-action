FROM python:3.12

# RUN pip install --no-cache-dir best-of==0.8.6
RUN pip install --no-cache-dir git+https://github.com/Irratzo/best-of-lists_best-of-generator.git@v0.1.0

COPY ./resources/entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
