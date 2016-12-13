FROM golang:1.6
RUN go get github.com/horthy/docket
CMD docket server
