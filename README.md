
# Docker + NodeJS + Express

A simple project to apply the basics of Docker.



## How to start

Clone

```bash
  git clone https://github.com/SauloAlmeida/docker-example-node-js
```

Go to directory

```bash
  cd docker-example-node-js
```

Build a docker image

```bash
  docker build -t docker-example-node-js .
```

Run a container

```bash
  docker run -p 5000:6000 docker-example-node-js
```