# The "Official" PPA repository for Quadrantsec packages:

- [meer](https://github.com/quadrantsec/meer)
- [sagan](https://github.com/quadrantsec/sagan)
- [sagan-rules](https://github.com/quadrantsec/sagan-rules)

*If you grabbed the gpg key before 08/24/2021, you will need to grab the new one. Run the first curl command listed below.*

## Usage

As of now we are supporting Ubuntu and Debian. 

### Debian

```bash
curl -SsL https://quadrantsec.github.io/ppa/debian/quadrantsec_key.gpg | sudo apt-key add -
sudo curl -SsL -o /etc/apt/sources.list.d/quadrantsec.list https://quadrantsec.github.io/ppa/debian/quadrantsec_file.list
sudo apt update
sudo apt install meer sagan sagan-rules
```

### Ubuntu

```bash
curl -SsL https://quadrantsec.github.io/ppa/ubuntu/quadrantsec_key.gpg | sudo apt-key add -
sudo curl -SsL -o /etc/apt/sources.list.d/quadrantsec.list https://quadrantsec.github.io/ppa/ubuntu/quadrantsec_file.list
sudo apt update
sudo apt install meer sagan sagan-rules
```
