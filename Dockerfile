FROM python:3.9
WORKDIR /app
RUN git clone https://github.com/bahaa911/task7
CMD ["python", "hello_world.py"]