FROM alpine:latest
WORKDIR /app
COPY app.sh .
RUN chmod +x /app/app.sh
CMD ["/app/app.sh"]
