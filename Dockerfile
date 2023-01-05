FROM alpine

WORKDIR /code

COPY hello.sh /code/hello.sh

CMD sh /code/hello.sh
