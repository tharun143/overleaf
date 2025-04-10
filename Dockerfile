FROM sharelatex/sharelatex:latest
USER 1001
CMD ["node", "/var/www/sharelatex/web/app.js"]
