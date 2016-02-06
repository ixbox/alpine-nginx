# alpine-nginx

## build packages
```
docker run --rm \
           -v $(pwd)/packages:/home/build/packages \
           -v $(pwd):/home/build/aport \
           ixbox/alpine-package-builder
```

## update APKBUILD file

after update APKBUILD then execute ```abuild checksum```

```
docker run --rm -v $(pwd):/home/build/aport ixbox/alpine-package-builder sudo -u build bash -c "cd /home/build/aport/main/nginx; abuild checksum"
```

