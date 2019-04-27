# WPA2-Enterprise: Rogue APs

Through these scripts it is possible to create Rogue or Fake Access Points and carry out an authentication downgrade attack against WPA and WPA2-Enterprise networks, obtaining passwords in hash format or cleartext (if GTC downgrade is successful). Both the installation scripts and virtual machines (in VMWare and VirtualBox format) are included.

<br>

### Virtual machines download

| Operative system | Platform | Credentials | Size | Link |
| ---------------- | -------- | ----------- | ---- | ---- |
| Ubuntu 16.04.5   | VMware   | ricardojoserf:wifi | 3.25 GB | [MEGA](https://mega.nz/#!5h92EQYa!LHCNzYTN3GXEYYWcXgOUsnU37PpksbcaUFRlOK7RyRM) |
| Kali 2019.1      | VMware   | root:wifi          | 4.99 GB | [MEGA](https://mega.nz/#!s90G0SBL!P4tYAfAT42Q2JVQY723KcW0XzKqEC8lbxVuJVbu7aTM) |
| Ubuntu 16.04.5   | VirtualBox | ricardojoserf:wifi | 3.18 GB | [MEGA](https://mega.nz/#!so9AzC7Q!XwAUmiSRUvldwrkNsSoyEbUTCUJDiyG3P1O_sYJNlcY) |
| Kali 2019.1      | VirtualBox | root:wifi        | 5.56 GB | [MEGA](https://mega.nz/#!FwEznIAI!mDNEhDb8lmVDhMvbl3kx3Rh99KXpCIeylNyXZcp-5gI) |
<br>

## Hostapd & Freeradius-wpe

Start the Access Point using:

```
sh freeradius_wpe_init.sh $AP_NAME $INTERFACE
```

Or if you are using the virtual machine:
```
freeradiuswpe $AP_NAME $INTERFACE
```

![Screenshot](https://i.imgur.com/gWiOlMw.png)

When a client connects, read logs with:

```
sh freeradius_wpe_read.sh
```

Or if you are using the virtual machine:

```
readlog
```
![Screenshot](https://i.imgur.com/Vu2ryPA.png)

Result:

![Screenshot](https://i.imgur.com/ukz2afH.png)

<br>

## Hostapd-wpe

Start the Access Point using:

```
sh hostapd_wpe_init.sh $AP_NAME $INTERFACE
```

Or if you are using the virtual machine:

```
start_wpe $AP_NAME $INTERFACE
```

![Screenshot](https://i.imgur.com/FGqO0vV.png)

<br>

## Installation

In case you do not want to use the virtual machine, you can install everything using:

```
sh install.sh
```
