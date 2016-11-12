# Building a Restful Web Service

Tutorial of how to build a restful web service with Spring Framework.

## Prerequisites

- [Maven](http://maven.apache.org/)
- [Docker](https://www.docker.com/products/overview#/install_the_platform)

## How to run using Docker

Build the jar:
```bash
mvn clean package
```

Build the image:
```bash
docker build -t learning-gs-rest-service .
```

Parameters:

- -t, --tag value: Name and optionally a tag in the 'name:tag' format (default [])

And run the container:
```bash
docker run --rm -p 8080:8080 learning-gs-rest-service
```

Parameters:

- --rm: Automatically remove the container when it exits
- -p, --publish value: Publish a container's port(s) to the host (default [])
