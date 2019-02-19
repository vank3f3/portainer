FROM portainer/portainer:latest

# ADD favicon.ico /ico
ENTRYPOINT ["/portainer","--templates","https://raw.githubusercontent.com/vank3f3/portainer/master/templates.json","--logo","https://www.docker.com/sites/all/themes/docker/assets/images/brand-full.svg"]
