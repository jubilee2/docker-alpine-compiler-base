FROM alpine:3.10

RUN apk add --no-cache git gcc g++ gfortran python musl-dev build-base make cmake curl && \
  curl https://bootstrap.pypa.io/get-pip.py | python && \
  pip install FoBiS.py future configparser
