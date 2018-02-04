# openvpn
openvpn easy installation

```bash
git clone https://github.com/Xaqron/openvpn.git
cd openvpn
sudo bash install.sh
```

During installation you need to specify some configurations:
* Your machine `public IP` address
* Although `UDP` protocol is recommended, you need to use `TCP` if you are gonna redirect traffic via [stunnel](https://www.stunnel.org) later.
* openvpn uses `UDP 1194` as default protocol/port. If you plan to use `stunnel` then a ~~port like `443` or `578`~~ use some TCP port (i.e. `1194`).
* Use Google as `DNS` provider (option two).

<img src ="img/config.png">

If you have no plan for redirecting traffic via `stunnel` then just proceed with default options (except for `DNS` provider which is recommended to be used the google ones).

# add/remove users
```bash
sudo bash openvpn.sh
```
Client config file (*.ovpn) will be placed at current user home.
```
ls ~/*.ovpn
```