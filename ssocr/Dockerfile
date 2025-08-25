ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:10.0.0
FROM $BUILD_FROM

# Set environment
ENV LANG C.UTF-8

# Install dependencies
RUN apk add --no-cache \
    ssocr \
    tesseract-ocr \
    tesseract-ocr-lang

# Copy run script
COPY run.sh /run.sh
RUN chmod a+x /run.sh

# Default command
CMD [ "/run.sh" ]
