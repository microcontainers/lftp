FROM minidocks/base
LABEL maintainer="Martin Hasoň <martin.hason@gmail.com>"

RUN apk --update add lftp && clean

COPY rootfs /

CMD [ "lftp" ]
