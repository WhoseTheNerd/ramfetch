<div align="center">
  <div>
    <h1>ramfetch</h1>
    <p>A fetch which displays memory info using /proc/meminfo.</p>
    <img src="https://img.shields.io/github/license/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/directory-file-count/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/last-commit/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/forks/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/stars/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fatrox%2Fsync-dotenv%2Fbadge">
  </div>
  <div>
<br>
<img width="600" src="https://github.com/gentoo-btw/ramfetch/blob/main/assets/example-pic.png?raw=true">
</div>
</div>
<br>

ramfetch is a fetch which displays memory info using /proc/meminfo. if you want to install ramfetch follow the steps below. it's really simple. you can also test ramfetch without installing it.

ramfetch works on:

&check; Linux

&check; Android, using termux (no root)


<b>NOTE: You cannot install ramfetch on android. You need to add ramfetch to your PATH.</b>

## Requirements

`bash` for ramfetch to work.

`make` to install ramfetch.

# Install

### AUR
To install ramfetch from the AUR. install it by using your favorite AUR helper. (e.g yay) thanks to [jahway603](https://github.com/jahway603)
```bash
$ yay -S ramfetch-git
```


### Github
Clone this repo.
```bash
$ git clone https://github.com/gentoo-btw/ramfetch
```
Install ramfetch using `make install`.
```bash
# make install
```


### Manual install
Install ramfetch using `install`
```bash
# install -Dm755 ramfetch /usr/local/bin/ramfetch
```
# Reinstall
Reinstall ramfetch using `make`.
```bash
# make reinstall
```

### Manual Reinstall
Remove ramfetch and install ramfetch using `install` and then execute it.
```bash
# rm -f /usr/local/bin/ramfetch
# install -Dm755 ramfetch /usr/local/bin/ramfetch
$ ramfetch
```

# Uninstall
Uninstall ramfetch using `make`.
```bash
# make uninstall
```
### Manual Uninstall
Uninstall ramfetch by removing the ramfetch file.
```bash
# rm -f /usr/local/bin/ramfetch
```
