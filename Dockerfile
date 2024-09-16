FROM ubuntu:latest 

LABEL maintainer="Yuri <ti.yuri.p@gmail.com>"
LABEL version="1.0"
LABEL description="Ubunut Image com a aplicação CURSO_CI_2"

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main.exe main

CMD [ "./main" ]