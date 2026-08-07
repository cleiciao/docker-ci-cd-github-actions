# Dockerfile
FROM nginx:1.30.2-trixie-otel

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80