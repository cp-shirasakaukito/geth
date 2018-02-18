FROM golang:latest

WORKDIR /go
ADD . /go

CMD ["go", "test", "-v"]
