FROM octobercms/october-dev

COPY plugin /var/www/html/plugins

EXPOSE 80

RUN echo "All actions are sucessfull completed ✅ 🛰"