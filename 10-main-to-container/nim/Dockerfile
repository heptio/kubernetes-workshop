FROM nimlang/nim:latest

ADD . /nim
WORKDIR /nim

RUN nim c hello.nim

CMD ["./hello"]
