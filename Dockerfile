FROM nginx:alpine
WORKDIR /My_portfolio
COPY package*.json ./
COPY . .
EXPOSE 80
