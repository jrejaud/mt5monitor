# Static site + security headers, served by nginx. Coolify builds this directly.
FROM nginx:alpine
COPY nginx-site.conf /etc/nginx/conf.d/default.conf
COPY site/ /usr/share/nginx/html/
EXPOSE 80
