# Docker-Nmap

Alpine Docker container with [Nmap](https://nmap.org/)

## Build


```bash
docker build -t nvucinic/nmap . 
```

## Usage

```bash

docker run -it nvucinic/nmap -p 22 google.com  # simple port scan
docker run -it nvucinic/nmap -sV -O -v google.com # service Version, Os detection, verbose
docker run -it nvucinic/nmap -v A -6 2607:f0d0:1002:51::4 # Agressive, ipv6 scan
...
```

## Contributing
Pull requests are welcome.


## License
[MIT](https://choosealicense.com/licenses/mit/)
