# automatic install

this script automaticly installs the repo without any interaction

```bash
curl https://debian.sys2nix.de/install.sh | bash
```

# manual install

```bash
curl -s --compressed "https://debian.sys2nix.de/KEY.gpg" | gpg --dearmor | sudo
tee /etc/apt/trusted.gpg.d/mrp.gpg >/dev/null sudo curl -s --compressed -o
/etc/apt/sources.list.d/mrp.list "https://debian.sys2nix.de/mrp.list"
sudo apt update
```
