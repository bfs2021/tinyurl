FROM golang:1.22-alpine AS build
WORKDIR /app
COPY go.mod ./
COPY main.go ./
RUN go build -o tinyurl .
FROM alpine:3.19
COPY --from=build /app/tinyurl /usr/local/bin/tinyurl
EXPOSE 8080
CMD ["tinyurl"]
