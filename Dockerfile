FROM golang

WORKDIR $GOPATH/src/go-gin
COPY . $GOPATH/src/go-gin
RUN go build .
EXPOSE 8000
ENTRYPOINT ["./go-gin"]