# Docker impacket container

## Usage 

```
docker build . -t impacket
docker run -it --rm impacket ...
```


## Example 

```
docker run -it --rm impacket GetUserSPNs.py -request MYAD.LAN/test
```
