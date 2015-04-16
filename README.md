## Docker Phantomas

[Phantomas](https://github.com/macbre/phantomas) is an awesome PhantomJS-based modular web performance metrics collector.

This repository contains Dockerfile of phantomas docker image published to the docker hub registry as inem0o/phantomas. 

Builded image includes Phantomas **1.10.0**, NodeJS **0.10** and PhantomJS **1.9.8**
    
### Installation

1. Install [Docker](https://docs.docker.com/installation/#installation).

2. Download builded [image](https://registry.hub.docker.com/u/inem0o/phantomas/) from public [Docker Hub Registry](https://registry.hub.docker.com/) 

        docker pull inem0o/phantomas
    
### Usage

    docker run --rm inem0o/phantomas phantomas https://github.com/macbre/phantomas

You can read the full phantomas usage parameters [here](https://github.com/macbre/phantomas#parameters)

### Changelog

**1.10.0**
- initial release