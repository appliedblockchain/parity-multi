# parity-multi

This repository aim to build a docker image that can be used to start a 6 node authority-round parity network.

* to build: `docker-compose build`
* to update the image on docker-hub: `docker push appliedblockchain/parity-multi`
* to use: copy the docker-compose file content into your own project and use it, ex: `docker-compose -f parity-staging.yml -f staging.yml  up`
