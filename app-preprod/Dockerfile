FROM thetiptop22/dsp-archiwebf22-hm-hm-at-app:latest
ENV NODE_ENV=preproduction
WORKDIR /app
RUN npm install -g npm@latest
RUN npm i -g pm2
ENTRYPOINT [ "pm2-runtime" ]
CMD [ "start","pm2.json" ]
