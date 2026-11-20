# Static-file web server for the ad landing pages (pure HTML + CSS, no build step).
# Render runs this with $PORT set; nginx is rewired to listen on it at boot.
FROM nginx:alpine
COPY index.html problem.html admin.html operator.html manager.html viewer.html styles.css ./
COPY assets/ ./assets/
COPY README.md ./
EXPOSE 80
CMD ["sh", "-c", "sed -i 's/listen 80;/listen '${PORT:-80}';/' /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'"]
