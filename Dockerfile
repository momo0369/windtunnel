FROM python:3.12-alpine

WORKDIR /app

COPY index.html /app/index.html

ENV PORT=10000

CMD ["sh", "-c", "python -m http.server ${PORT} --bind 0.0.0.0"]
