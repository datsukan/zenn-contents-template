FROM node:17

ENV NODE_PATH /opt/node_modules

WORKDIR /zenn

RUN npm init --yes \
    && npm install -g zenn-cli@latest \
    && npx zenn init

EXPOSE 8000

ENTRYPOINT [ "npx", "zenn" ]
CMD [ "preview" ]
