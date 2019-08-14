# hyve web
Stripped down version of [hyve web component](https://github.com/mserajnik/hyve).

Uses almost all the default settings. Runs on Port `80`

Set `VUE_APP_HYVE_API_URL` to chnage the hyve server url. Default `http://localhost:8000/api`

```
version: '2'
services:
  hyve-web:
    image: legsplits/hyve-web:latest
    container_name: hyve-web
    restart: always
    ports:
        8080:80
    environment:
      - VUE_APP_HYVE_API_URL=http://localhost:8000/api
```