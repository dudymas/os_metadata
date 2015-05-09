FROM alpine
MAINTAINER Jeremy White <dudymas@gmail.com>

RUN apk update && apk add jq curl

ENV METADATA_KEY=meta_key

ENTRYPOINT ["jq",".meta.$METADATA_KEY"]

