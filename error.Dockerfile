FROM python:3-slim
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN python -m pip install --no-cache-dir -r requirements.txt
COPY error/error.py error/amqp_setup.py ./
CMD [ "python", "./error.py" ]