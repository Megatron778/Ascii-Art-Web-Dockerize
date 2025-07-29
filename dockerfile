FROM golang:1.23-alpine

LABEL owner="yassinbrz"

WORKDIR /firstapp

COPY . .

RUN go build -o firstapp

EXPOSE 8080

CMD [ "./firstapp" ]