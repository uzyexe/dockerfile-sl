FROM alpine:3.2

ENV SL_PORT=8080

RUN apk add --update git python && \
    rm -rf /var/cache/apk/* && \
    adduser -S -s /bin/sh -u 5000 -G nobody -D -h /home/sl sl && \
    git clone https://github.com/kjunichi/sl.git /opt/sl && \
    mv /opt/sl/sl.html /opt/sl/index.html && \
    chown sl -R /opt/sl

USER sl
WORKDIR /opt/sl

CMD /usr/bin/python -m SimpleHTTPServer ${SL_PORT}

EXPOSE ${SL_PORT}
