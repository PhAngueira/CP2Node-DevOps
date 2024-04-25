FROM node:14-alpine3.19
USER node
WORKDIR /app-money
ENV PORT=3000
COPY ./ .
EXPOSE  ${PORT}
RUN chown -R node .
CMD ["npm", "start"]
