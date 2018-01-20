# minimum_shrubbery_tacacs

Shrubbery TACACS+ server with basic credentials.  

Includes config samples for Cisco IOS, Juniper JunOS and Arista EOS. 

## Quickstart 
	
	docker run -d --name tacacs_svr --rm -p 49:49 minimumbuilds/minimum_shrubbery_tacacs

## Build Info 

### Docker Image

[![](https://images.microbadger.com/badges/version/minimumbuilds/minimum_shrubbery_tacacs:v0.0.1.svg)](https://microbadger.com/images/minimumbuilds/minimum_shrubbery_tacacs:v0.0.1 "Get your own version badge on microbadger.com")[![](https://images.microbadger.com/badges/image/minimumbuilds/minimum_shrubbery_tacacs:v0.0.1.svg)](https://microbadger.com/images/minimumbuilds/minimum_shrubbery_tacacs:v0.0.1 "Get your own image badge on microbadger.com")[![](https://images.microbadger.com/badges/commit/minimumbuilds/minimum_shrubbery_tacacs:v0.0.1.svg)](https://microbadger.com/images/minimumbuilds/minimum_shrubbery_tacacs:v0.0.1 "Get your own commit badge on microbadger.com") 


### Base:
- Official 16.04 LTS (xenial) ubuntu linux docker image

### Adds:
- Shrubbery TACACS

## Usage 

### Build from source:

    git clone https://github.com/minimumbuilds/minimum_shrubbery_tacacs
    cd minimum_shrubbery_tacacs

then

    make build
    make run

or

    docker-compose up -d --build

### Credentials

    server_key:testing123

    readonly:readonly
    adminer:adminer


## Router Configuration Example Snippets

Router configuration samples for Cisco IOS, Arista EOS and Junos are available in ``router_config_samples``

## Authors

* **Minimum Builds** - *Initial work* - [minimumbuilds](https://github.com/minimumbuilds)

### Built With

* [Shrubbery TACACS+](http://www.shrubbery.net/tac_plus/) - TACACS+ daemon

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

Minimum Builds. There are many like it, this one is mine.
