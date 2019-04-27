# WPA2-Enterprise: Rogue APs

### Virtual machines download

| Operative system | Platform | Credentials | Link |
| ---------------- | -------- | ----------- | ---- |
| Ubuntu 16.04.5   | VMware   | ricardojoserf:wifi | [MEGA](https://mega.nz/#!5h92EQYa!LHCNzYTN3GXEYYWcXgOUsnU37PpksbcaUFRlOK7RyRM) |
| Kali 2019.1      | VMware   | root:wifi          | [MEGA](https://mega.nz/#!s90G0SBL!P4tYAfAT42Q2JVQY723KcW0XzKqEC8lbxVuJVbu7aTM) |
| Ubuntu 16.04.5   | VirtualBox | ricardojoserf:wifi | [MEGA](https://mega.nz/#!so9AzC7Q!XwAUmiSRUvldwrkNsSoyEbUTCUJDiyG3P1O_sYJNlcY) |
| Kali 2019.1      | VirtualBox | root:wifi        | [MEGA](https://mega.nz/#!FwEznIAI!mDNEhDb8lmVDhMvbl3kx3Rh99KXpCIeylNyXZcp-5gI) |

<br>

## Hostapd & Freeradius-wpe

Start the Access Point using:

```
sh freeradius_wpe_init.sh $AP_NAME $INTERFACE
```

Or:
```
freeradiuswpe $AP_NAME $INTERFACE
```

![Screenshot](https://i.imgur.com/gWiOlMw.png)

When a client connects, read logs with:

```
sh freeradius_wpe_read.sh
```

Or:

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

Or:

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
