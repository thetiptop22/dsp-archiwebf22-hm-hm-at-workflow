FROM node:16.13.0 AS node
COPY ./dsp-archiwebf22-hm-hm-at-app /app
WORKDIR /app
RUN npm i
ENTRYPOINT [ "npm" ]
CMD [ "run", "watch" ]

