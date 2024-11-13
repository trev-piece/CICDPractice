FROM alpine:3.13

ENV PYTHONUNBUFFERED=1

RUN apk update && \
    apk add --no-cache \
    python2 \
    python3 \
    py3-pip \
    R

RUN pip3 install --upgrade pip

COPY requirements.txt /app/requirements.txt

RUN pip3 install -r /app/requirements.txt

WORKDIR /app

EXPOSE 5000

CMD ["python3"]
