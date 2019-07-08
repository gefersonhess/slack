FROM alpine:3.10

RUN apk add --no-cache python3 py3-requests

COPY slack.py /slack.py

CMD python3 /slack.py
