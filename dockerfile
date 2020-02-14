FROM httpd:latest
LABEL maintainer "vmhung290791@gmail.com"
MAINTAINER vmhung290791@gmail.com
RUN apt-get update
RUN apt-get install curl -y
CMD ["curl", "ipinfo.io"]
EXPOSE 80:80