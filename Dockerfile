FROM golang:1.17.1-alpine3.14 as builder

RUN apk add --update git

RUN go install github.com/mx51/go-sleep@v0.0.1

# Create scratch image
FROM scratch

COPY --from=builder /go/bin/go-sleep /go/bin/

CMD ["/go/bin/go-sleep", "-s", "1"]
