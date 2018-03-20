FROM alpine

RUN apk add --no-cache docker

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD /run.sh

