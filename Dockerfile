#First we put the base image or the image na pinaka pag gagayahan niya
FROM node:19-alpine  
#Tapos need mameet every dependency so dapat i download mo rin mga yon
# COPY SOURCE DEST tapos yung / /  para malaman na ccreate niya yung folder
COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

#Last command for docker file is cmd tapos yung words na lalagay mo para marun yung file sa command line


CMD ["node", "server.js"]


