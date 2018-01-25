FROM golang:1.9

RUN go get github.com/dobarkod/qrserve && chmod +x /go/bin/qrserve

# we do not run this at root
USER nobody:nogroup

# 80 port can't be used by a non root user
EXPOSE 8080
CMD ["/go/bin/qrserve", "0.0.0.0:8080"]
