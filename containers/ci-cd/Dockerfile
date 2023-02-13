FROM node:16.13.0 AS node
WORKDIR /app
COPY dsp-archiwebf22-hm-hm-at-app /app
RUN npm i
ENTRYPOINT [ "npm" ]
CMD [ "run", "watch" ]

