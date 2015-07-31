# uzyexe/sl

## What is sl

sl − display animations aimed to correct users who accidentally enter sl instead of ls.

https://github.com/mtoyoda/sl

## Dockerfile

[**Trusted Build**](https://registry.hub.docker.com/u/uzyexe/sl/)

This Docker image is based on the Official [alpine:3.2](https://registry.hub.docker.com/_/alpine/) base image.

## How to use this image

```
docker run --name sl -d -p 8080:8080 uzyexe/sl
```

Then you can run ```http://localhost``` or ```http://host-ip``` in your browser.

## Image

![img](./sl.png)
