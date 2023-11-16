FROM nodered/node-red

RUN npm install node-red-contrib-image-tools
RUN npm install node-red-contrib-re-postgres
RUN npm install node-red-contrib-moment
RUN npm install node-red-node-ping
RUN npm install node-red-node-smooth
