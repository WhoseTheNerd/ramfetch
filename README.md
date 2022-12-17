<div align="center">
  <div>
    <h1>ramfetch</h1>
    <p>a fetch which displays memory info using /proc/meminfo.</p>
    <img src="https://img.shields.io/github/license/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/directory-file-count/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/last-commit/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/forks/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/github/stars/gentoo-btw/ramfetch?style=flat-square">
    <img src="https://img.shields.io/endpoint.svg?url=https%3A%2F%2Factions-badge.atrox.dev%2Fatrox%2Fsync-dotenv%2Fbadge">
  </div>
  <div>
<br>
<img src="https://user-images.githubusercontent.com/119129086/208246044-d7239c46-12ca-430a-8fe7-025c3d89b485.png">
<img src="https://user-images.githubusercontent.com/119129086/208178135-ec7c69da-4967-44b2-b056-306deced2261.png">
</div>
<br>
</div>

- Top image is devlocalhost's fork of ramfetch.

- Down image is what ramfetch looks like.

ramfetch is a fetch which displays memory info using /proc/meminfo. if you want to install ramfetch follow the steps below. it's really simple.


# 1 - Install
Clone this repo.
```bash
$ git clone https://github.com/gentoo-btw/ramfetch
```
Install ramfetch using `make install`.
```bash
# make install
```
## 1.1 - Manual install
Copy the ramfetch file to /usr/local/bin.
```bash
# cp ramfetch /usr/local/bin
```
Make it executable.
```bash
# chmod +x /usr/local/bin/ramfetch
```
Execute ramfetch.
```bash
$ ramfetch
```

# 2 - Uninstall
Uninstall ramfetch using `make`.
```bash
# make uninstall
```
## 2.1 - Manual Uninstall
Uninstall ramfetch by removing the ramfetch file.
```bash
# rm -rf /usr/local/bin/ramfetch
```
