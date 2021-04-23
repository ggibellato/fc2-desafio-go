FROM golang:1.14

WORKDIR /go/src/app

RUN go get -d -v ./...
RUN go install -v ./...

CMD ["app"]