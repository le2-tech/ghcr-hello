ARG IMAGE_BASE=ghcr.io/le2-tech/

FROM ${IMAGE_BASE}alpine:latest
WORKDIR /app
COPY app.sh .
RUN chmod +x /app/app.sh
CMD ["/app/app.sh"]
