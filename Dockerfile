FROM sharelatex/sharelatex:latest
USER 1001
ENTRYPOINT []
CMD ["node", "/var/www/sharelatex/web/app.js"]
