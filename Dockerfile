FROM golang:1.22

WORKDIR /app

COPY . .

RUN go mod init example.com/m/v2 && \
    go build -o reserva-salas

CMD ["./reserva-salas"]
