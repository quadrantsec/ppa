# The "Official" PPA repository for Quadrantsec packages:

- [meer](https://github.com/quadrantsec/meer)
- [sagan](https://github.com/quadrantsec/sagan)
- [sagan-rules](https://github.com/quadrantsec/sagan-rules)

## Usage

```bash
curl -SsL https://raw.githubusercontent.com/quadrantsec/ppa/main/ubuntu/quadrantsec.gpg | sudo apt-key add -
sudo curl -SsL -o /etc/apt/sources.list.d/quadrantsec.list https://raw.githubusercontent.com/quadrantsec/ppa/main/ubuntu/quadrantsec.list
sudo apt update
sudo apt install meer sagan sagan-rules
```
