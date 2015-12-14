## Docker Phantomas

[Phantomas](https://github.com/macbre/phantomas) is an awesome PhantomJS-based modular web performance metrics collector.

This repository contains Dockerfile of phantomas docker image published to the docker hub registry as inem0o/phantomas. 

Builded image includes Phantomas **1.13.0**, NodeJS **0.10** and PhantomJS **1.9.8**
    
### Installation

1. Install [Docker](https://docs.docker.com/installation/#installation).

2. Download builded [image](https://registry.hub.docker.com/u/inem0o/phantomas/) from public [Docker Hub Registry](https://registry.hub.docker.com/) 

        docker pull inem0o/phantomas

### Build from source

		git clone https://github.com/iNem0o/docker-phantomas docker-phantomas
		cd docker-phantomas
		docker build -t phantomas .
	    docker run --rm phantomas https://github.com/macbre/phantomas

### Usage

    	docker run --rm inem0o/phantomas https://github.com/macbre/phantomas

You can read the full phantomas usage parameters [here](https://github.com/macbre/phantomas#parameters)

### Changelog

**1.13.0**
- https://github.com/macbre/phantomas/releases/tag/v1.11.0
- https://github.com/macbre/phantomas/releases/tag/v1.12.0
- https://github.com/macbre/phantomas/releases/tag/v1.13.0

**1.10.0**
- initial release