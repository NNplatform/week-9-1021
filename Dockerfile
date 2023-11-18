FROM golang:1.20-alpine
COPY main.go .
RUN go build ./main.go
ENTRYPOINT [ "./main" ]