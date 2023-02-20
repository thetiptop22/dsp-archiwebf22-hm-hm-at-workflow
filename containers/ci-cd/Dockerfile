FROM node:16.13.0 
COPY dsp-archiwebf22-hm-hm-at-workflow/containers/app /app
COPY dsp-archiwebf22-hm-hm-at-workflow/containers/ssh /root/.ssh
RUN git config --global user.email "thetiptop.project@example.com"
RUN git config --global user.name "The Tiptop Team"
RUN npm i -g pm2
ENTRYPOINT [ "pm2-runtime" ]
CMD [ "start","pm2.json" ]
