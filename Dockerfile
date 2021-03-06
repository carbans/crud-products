FROM golang:1.18
WORKDIR /go/src/github.com/carbans/crud-products

COPY . .

RUN go build -o bin/server cmd/main.go

CMD ["./bin/server"]
