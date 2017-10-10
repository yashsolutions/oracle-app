FROM collinestes/docker-node-oracle

ADD ./ /app

WORKDIR /app

RUN npm install async oracledb --save

EXPOSE 7000

CMD node webapp.js
