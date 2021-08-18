
FROM alpine

RUN apk add xauth firefox

COPY xauth.list .

COPY run.sh .

CMD ["sh", "run.sh"]