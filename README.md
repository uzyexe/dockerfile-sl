# uzyexe/sl

## What is sl

sl − display animations aimed to correct users who accidentally enter sl instead of ls.

## Dockerfile

[**Trusted Build**](https://registry.hub.docker.com/u/uzyexe/sl/)

This Docker image is based on the Official [alpine:3.4](https://registry.hub.docker.com/_/alpine/) base image.

## How to use this image

```
docker run --name sl -d -p 8080:8080 uzyexe/sl
```

Then you can run ```http://localhost:8080``` or ```http://host-ip:8080``` in your browser.

## Image

![img](https://github.com/uzyexe/dockerfile-sl/blob/master/sl.png?raw=true)

# Authors

* Shuji Yamada (<uzy.exe@gmail.com>)

## License

Copyright 1993,1998,2014 Toyoda Masashi (mtoyoda@acm.org)
https://github.com/mtoyoda/sl
