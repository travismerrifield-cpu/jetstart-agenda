FROM nginx:alpine
COPY "JetStart Daily Agenda.html" /usr/share/nginx/html/index.html
EXPOSE 80
