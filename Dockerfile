FROM bash:5.0.16

RUN apk update && \
  apk --update add && \
  apk add --no-cache curl

COPY cmd.sh .

CMD [ "bash", "cmd.sh" ]