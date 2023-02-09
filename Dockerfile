FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
ENV PORT=6000

CMD ["npm", "start"] 
# CMD specifies the default command to run when starting a container from this image.
