FROM node:8.9.4
USER node

WORKDIR /google-cloud-gui
RUN yarn global add google-cloud-gui

EXPOSE 8000
RUN yarn global bin
CMD ["/home/node/.yarn/bin/google-cloud-gui", "--skip-browser"]