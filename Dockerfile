FROM alpine:3.9

LABEL maintainer "Julius Paffrath <juliuspaffrath@web.de>"

RUN apk add nodejs nodejs-npm
RUN npm install cloudcmd -g

RUN adduser -D clouduser
USER clouduser

EXPOSE 8000

CMD ["cloudcmd"]
