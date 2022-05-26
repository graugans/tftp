# TFTP server

Dockerized tftp-hpa server running in Alpine Linux.

## Example

```
$ sudo mkdir -p /var/docker-volumes/tftpboot
$ sudo chown -R $(id -u):$(id -g) -R /var/docker-volumes/tftpboot
$ docker-compose up --build
```

### Usage

Copy the files to be served via tftp to the folder: `/var/docker-volumes/tftpboot`