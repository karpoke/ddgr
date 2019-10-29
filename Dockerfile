# https://github.com/jarun/ddgr

FROM python:3.8

RUN curl -o /usr/local/bin/ddgr https://raw.githubusercontent.com/jarun/ddgr/master/ddgr && \
    chmod +x /usr/local/bin/ddgr

ENTRYPOINT ["ddgr"]
