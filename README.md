# Headless wordpress with docker

This is docker image setup for headless wordpress with Faust.js

## Requirements

[Docker](https://www.docker.com/)


## Installation

Clone this repository and run

```
docker-compose up -d
```

## Wordpress setup

Open browser and visit `http://localhost` or `https://localhost` (add the exeption if browser complains about ssl sertificate).

Use following for wordpress database setup

- Database Name: `wordpress`
- Username: `wordpress`
- Password: `wordpress`
- Database Host: `mysql`

## Plugins

Two plugins `wpgraphql v1.13.7` and `faust v0.8.1` are installed by default. Visit [faust.org](https://faustjs.org/docs/getting-started) for documentation on how to setup Faust JS and activate plugins for headless wordpress usage.
