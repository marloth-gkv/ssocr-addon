ARG BUILD_FROM=ghcr.io/hassio-addons/base:13.2.2
FROM ${BUILD_FROM}

# ssocr installieren (Alpine)
RUN apk add --no-cache ssocr

COPY run.sh /run.sh
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
