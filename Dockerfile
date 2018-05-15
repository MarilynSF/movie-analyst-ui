FROM node
COPY ./ /opt/code
WORKDIR /opt/code
RUN npm install express superagent ejs
EXPOSE 3030 3030 
ENV API_ENDPOINT="http://backend:3000"
CMD node server.js
