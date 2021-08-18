# The "Official" PPA repository for Quadrantsec packages:

- [meer](https://github.com/quadrantsec/meer)
- [sagan](https://github.com/quadrantsec/sagan)
- [sagan-rules](https://github.com/quadrantsec/sagan-rules)

## Usage

```bash
curl -SsL https://quadrantsec.github.io/ppa/ubuntu/quadrantsec_key.gpg | sudo apt-key add -
sudo curl -SsL -o /etc/apt/sources.list.d/quadrantsec.list https://quadrantsec.github.io/ppa/ubuntu/quadrantsec_file.list
sudo apt update
sudo apt install meer sagan sagan-rules
```
