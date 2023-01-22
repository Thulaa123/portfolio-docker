FROM octobercms/october-dev

COPY plugin /var/www/html/plugins

EXPOSE 80/tcp
EXPOSE 80/udp
EXPOSE 443/tcp
EXPOSE 8081/udp

RUN echo "All actions are sucessfull completed ✅ 🛰"