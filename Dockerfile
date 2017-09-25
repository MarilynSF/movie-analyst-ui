FROM node
COPY ./ /opt/code
WORKDIR /opt/code
RUN npm install express superagent ejs
EXPOSE 3030 3030 
ENV API_HOSTNAME = api
CMD node server.js
