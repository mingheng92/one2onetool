FROM node:16
ENV DATA_FILE=""
ENV PORT=""
RUN mkdir /home/one2onetool
COPY . /home/one2onetool
RUN cd /home/one2onetool
WORKDIR /home/one2onetool
CMD [ "sh", "-c", "npm run start" ]