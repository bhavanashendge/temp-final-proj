FROM devopsedu/webapp
COPY projCert/website /
EXPOSE 80
CMD ["php", "-S", "0.0.0.0:80"]
