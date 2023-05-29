# WPA2-Enterprise: Rogue APs

Through these scripts it is possible to create Rogue or Fake Access Points and carry out an authentication downgrade attack against WPA and WPA2-Enterprise networks, obtaining passwords in hash format or cleartext (if GTC downgrade is successful). 

Both the installation scripts, ISO files and virtual machines (in VMWare and VirtualBox format) are included.

<br>


### ISO files and Virtual machines download

| Operating system | Platform | Credentials | Size | Link |
| ---------------- | -------- | ----------- | ---- | ---- |
| Ubuntu 16.04.5   | VMware   | ricardojoserf:wifi | 3.25 GB | [MEGA](https://mega.nz/file/5glEzKKa#SCmh95KdM28uPt-h8J5xtu4pQrnn_3yrI2kLnaSq3nw) |
| Kali 2019.1      | VMware   | root:wifi          | 4.99 GB | [MEGA](https://mega.nz/file/11sDVSoB#KMq5yWvuGUFwGhqzd-5hE21Xsfxsp0UMauQKntMbs38) |
| Ubuntu 16.04.5   | VirtualBox (OVA) | ricardojoserf:wifi | 3.18 GB | [MEGA](https://mega.nz/file/N5slGZLC#Dx1rBEMoNOAqdaEpB7BHhRi26HDxkJlyoQNk0frWDkw) |
| Kali 2019.1      | VirtualBox (OVA) | root:wifi        | 5.56 GB | [MEGA](https://mega.nz/file/pl0j3ZwC#zE_skdeUCLoOSQHvtHrvejmA4Ktn9Qk0Sk0qI1d4KeI) |
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
