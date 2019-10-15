FROM alpine:3.10

RUN apk add --no-cache gcc g++ musl-dev build-base make cmake
