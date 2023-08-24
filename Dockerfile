FROM alpine

RUN apk add bind-tools bash

CMD ["sleep", "1d"]
