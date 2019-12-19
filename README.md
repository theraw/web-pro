# web-pro

This script will automatically install Nginx plus + php 7.3 on your Ubuntu 20.04 x86_64 servers. 

Well that's just it for now!


`$ Host running as reverse proxy.`

`$ 1x mysql container`

`$ 1x php+nginx container to run sites`

UP

`$ Install docker + docker-composer`

`$ curl -s https://github.com/theraw/web-pro/blob/master/docker/personal-host.yml > go.yml`

`$ docker-compose -f go.yml up -d`

```$ INFO
1. Nginx running on container 'web'
2. Php 7.3 Running on container 'web'
3. Nginx running on host 172.69.0.70:80 (or host 127.0.0.1:8080)
4. Php7.3-fpm running on 172.69.0.70:9000 (can be connected from host (remote))
5. container runs on alpine linux 3.10, and it's configured to automatically start nginx+php on start
6. Make sure you configure php (on /etc/php7/php.ini,php-fpm.d/www.conf) and nginx /etc/nginx or /nginx.

1.2 Mysql running on container 'mysql'
1.3 Mysql configured to automatically start on container creation/startup
1.4 Mysql not optimized or anything just installed.
1.5 Mysql configured to accept connections remotely from host or the 'web' container.
1.6 Mysql IP:PORT 172.69.0.70:3306
1.7 Mysql Root password and Remote user password located on /MYSQL_PASSWORD
```

