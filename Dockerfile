FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app/

# 2
ENTRYPOINT [ "npm"]

# 1 CMD [ "npm", "run", "serve" ]

## 1 docker build -t portfolio:util .
## 1 docker run --rm -it -p 8081:8080 -v $(pwd):/app -v /app/node_modules portfolio

# 2 run serve :  docker run --rm -it -p 8081:8080 -v $(pwd):/app -v /app/node_modules portfolio:util run serve
# 2 run Build : docker run --rm -it -v /home/damien/work/docker_projects/DamienLopvet.github.io/dist:/app/dist portfolio:util run build
# don't forget to put the CNAME file back into dist before pushing to github pages