FROM nginx:stable-alpine

RUN mkdir -p /app
COPY . /app

COPY ./nginx/main.conf /etc/nginx/nginx.conf
COPY ./nginx/site.conf /etc/nginx/conf.d/default.conf

# Build with npm
RUN apk add --no-cache npm
WORKDIR /app
RUN npm ci


# Remove build dependencies
# RUN apk del npm

EXPOSE 5173

ENTRYPOINT ["npm", "run", "dev", "--", "--host"]
