### qrserve-docker ##

This repository is a docker image of <https://github.com/dobarkod/qrserve>

To use it with nginx proxy :

```
docker run --name qserve -d -e VIRTUAL_HOST=your-host.com -e VIRTUAL_PORT=8080 silentk/qserve
```

Then check the documentation on the qserve repo