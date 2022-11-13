#Al mar7ala al oula
FROM node:12.14 as node
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build --prod
#Al mar7ala al thenya
FROM nginx:alpine
COPY --from=node /app/dist/* /usr/share/nginx/html
CMD [ "nginx","-g","daemon off;" ]
EXPOSE 80
