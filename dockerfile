FROM docker:20.10-dind

WORKDIR /app

COPY . /app

RUN chmod +x ./run.sh

ENTRYPOINT ["./run.sh"]