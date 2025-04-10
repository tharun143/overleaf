FROM sharelatex/sharelatex:latest
USER 1001
ENTRYPOINT ["node", "/var/www/sharelatex/web/app.js"]
