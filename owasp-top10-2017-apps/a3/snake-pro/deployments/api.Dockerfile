FROM golang

ADD app/ /go/src/github.com/globocom/secDevLabs/owasp-top10-2017-apps/a3/snake-pro/app
WORKDIR /go/src/github.com/globocom/secDevLabs/owasp-top10-2017-apps/a3/snake-pro/app