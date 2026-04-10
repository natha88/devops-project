FROM ubuntu

COPY jaya.text /app/jaya.text

CMD ["cat", "/app/jaya.text"]



