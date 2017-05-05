# lap52: Linux + Apache + PHP 5.2

## Install

```
docker pull clarencep/lap52
```

## Run 

```
docker run -d -v /path/to/your/web/root:/var/www/html -p 8080:80 --name lap52 clarencep/lap52
```

## Exposed Port: 80

## Web Server Root: `/var/www/html`

## Versions: [versions.txt](./versions.txt)

## PHPINFO: [phpinfo.txt](./phpinfo.txt)
