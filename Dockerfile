FROM bitnami/nginx

COPY index.html /app
EXPOSE 8080 8443
WORKDIR /app
USER 1001
CMD ["/opt/bitnami/scripts/nginx/run.sh"]

