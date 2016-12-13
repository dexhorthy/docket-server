FROM golang:1.6
MAINTAINER "Dexter Horthy"
RUN go get github.com/horthy/docket
CMD docket server
