FROM node
WORKDIR /Users/guillaume/Downloads/DevOps
COPY . .
EXPOSE 8080
RUN npx tsc
CMD node ./build/index.js