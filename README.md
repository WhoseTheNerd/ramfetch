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
<img src="https://user-images.githubusercontent.com/119129086/208178135-ec7c69da-4967-44b2-b056-306deced2261.png">
</div>
<br>
</div>

### Forks
<!-- ramfetch-forks -->
<details markdown='1'><summary>(1) ramfetch forks</summary>

<h4>1 - devlocalhost's fork<h4>

https://github.com/devlocalhost/ramfetch

<br>
<img src="https://user-images.githubusercontent.com/119129086/208246044-d7239c46-12ca-430a-8fe7-025c3d89b485.png">
</div></details>
<!-- end ramfetch-forks -->

---

ramfetch is a fetch which displays memory info using /proc/meminfo. if you want to install ramfetch follow the steps below. it's really simple. you can also test ramfetch without installing it.

## 1 - Requirements

`bash` for ramfetch to work.

`make` to install ramfetch.


## 2 - Install

Clone this repo.
```bash
$ git clone https://github.com/gentoo-btw/ramfetch
```
Install ramfetch using `make install`.
```bash
# make install
```
### 2.1 - Manual install
Copy the ramfetch file to /usr/local/bin. make it executable. and then execute it.
```bash
# cp ramfetch /usr/local/bin
# chmod +x /usr/local/bin/ramfetch
$ ramfetch
```

## 3 - Reinstall
Reinstall ramfetch using `make`.
```bash
# make reinstall
```
### 3.1 - Manual Reinstall
Remove ramfetch and copy ramfetch from the cloned dir and make it executable. and then execute it.
```bash
# rm -f /usr/local/bin/ramfetch
# cp ramfetch /usr/local/bin
# chmod +x /usr/local/bin/ramfetch
$ ramfetch
```

## 4 - Uninstall
Uninstall ramfetch using `make`.
```bash
# make uninstall
```
### 4.1 - Manual Uninstall
Uninstall ramfetch by removing the ramfetch file.
```bash
# rm -f /usr/local/bin/ramfetch
```
