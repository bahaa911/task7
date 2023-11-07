FROM python:latest
LABEL Maintainer="roushan.me17"
WORKDIR /usr/app/src
COPY test.py ./
'/usr/app/src/test.py'
CMD [ "python", "./test.py"]
