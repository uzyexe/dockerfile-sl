FROM debian:squeeze

ENV VERSION 3.1.0

RUN apt-get update -qq && \
    apt-get install -qy git-core python && \
    apt-get clean all && \
    rm -rf /var/lib/apt/lists/* && \
    cd /opt && \
    git clone https://github.com/kjunichi/sl.git && \
    mv /opt/sl/sl.html /opt/sl/index.html

EXPOSE 8000

WORKDIR /opt/sl

CMD ["python", "-m", "SimpleHTTPServer" ]
