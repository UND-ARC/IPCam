# General Camera Metadata

* Device serial number: `000D2C2B1B`
* Hardware version: 2.0
* Firmware version: 1.9.8
* WiFi MAC:
    * AP mode: `10:a4:be:1d:48:5a`
    * Client mode: `10:a4:be:1d:48:5b`
    * (I don't have reason to believe that there are two radios on the device -- instead, for some reason, I think it's changing the MAC addr depending on connection mode.)
* LAN MAC:
    * Blank.  Field exists in the about page, but is not populated.
* UID: `CH1D8D8-C3C497C12E2F-62E914` (also network name)

## Account data
* HTTP Username: `admin`
* HTTP Password: (empty)

## Webserver
 * Default port: `80/tcp`

## Open ports

When running in AP (Access Point) mode:
* `80/tcp` with service `http`
* `53/udp` with service `domain`
* `67/udp` with service `dhcps`
* `10000/udp` with service `ndmp`

When running in network (client) mode:
* `80/tcp` with service `http`
* `10213/tcp` with unknown service (seems to be listen-only)

## P2P configuration

*By default*, the camera seems to use the following P2P settings:

* P2P Enabled
* Servers: (cam checks servers in this order)
    * `120.27.7.78`
    * `47.88.9.191`
    * `hzqd.mycamdns.com` (resolves to `120.27.7.78`)
    * `hzusa.mycamdns.com` (resolves to `47.88.9.191`)
* UID: `CH1D8D8-C3C497C12E2F-62E914` (same as cam UID)
* Password: `8888`

## Hardware
See [datasheets folder](https://github.com/UND-ARC/IPCam/tree/master/datasheets) for datasheets where known.
* HiSilicon Hi3518 SoC ([#1](https://github.com/UND-ARC/IPCam/issues/1) for identification)
* Winhand 25Q64FVSIQ 64Mb SPI flash
* MediaTek MT7601U 802.11 b/g/n WiFi adapter

## Interesting firmware analysis finds

* The bootargs command line: `bootargs=mem=32M console=ttyAMA0,115200 root=/dev/mtdblock4 rootfstype=squashfs mtdparts=hi_sfc:256k(boot),128k(env),128k(conf),2560k(os),5120k(rootfs)^@bootcmd=sf probe 0;sf read 0x82000000 0x80000 0x280000;bootm 0x82000000^@bootdelay=0^@baudrate=115200^@ethaddr=00:00:23:34:45:66^@ipaddr=192.168.1.101^@serverip=192.168.1.231^@netmask=255.255.255.0^@bootfile="uImage"`
  * This was found in the file `firmware/_firmware_image.bin.extracted/286DA.lzo`
* This string in the hexdump (of the same file, `286DA.lzo`), some of which also appears in the webif I believe:
```
00037910   FF FF FF FF  FF FF FF FF  FF FF FF FF  FF FF FF FF  FF FF FF FF  FF FF 74 27  41 61 70 32  70 5F 73 65  76 31 3D 31  32 30 2E 32  ......................t'Aap2p_sev1=120.2
00037938   37 2E 37 2E  37 38 00 70  32 70 5F 73  65 76 32 3D  34 37 2E 38  38 2E 39 2E  31 39 31 00  70 32 70 5F  73 65 76 33  3D 68 7A 71  7.7.78.p2p_sev2=47.88.9.191.p2p_sev3=hzq
00037960   64 2E 6D 79  63 61 6D 64  6E 73 2E 63  6F 6D 00 70  32 70 5F 73  65 76 34 3D  68 7A 75 73  61 2E 6D 79  63 61 6D 64  6E 73 2E 63  d.mycamdns.com.p2p_sev4=hzusa.mycamdns.c
00037988   6F 6D 00 70  32 70 5F 75  69 64 3D 43  48 31 44 38  44 38 2D 43  33 43 34 39  37 43 31 32  45 32 46 2D  36 32 45 39  31 34 00 70  om.p2p_uid=CH1D8D8-C3C497C12E2F-62E914.p
000379B0   32 70 5F 73  65 76 70 77  64 3D 64 65  6A 64 00 6C  61 6E 5F 6D  61 63 3D 30  30 3A 30 30  3A 30 64 3A  32 63 3A 32  62 3A 31 62  2p_sevpwd=dejd.lan_mac=00:00:0d:2c:2b:1b
000379D8   00 77 69 66  69 5F 6D 61  63 3D 30 30  3A 30 30 3A  30 64 3A 32  63 3A 32 62  3A 31 62 00  73 6E 3D 30  30 30 44 32  43 32 42 31  .wifi_mac=00:00:0d:2c:2b:1b.sn=000D2C2B1
00037A00   42 00 4D 61  6E 75 66 3D  50 51 00 4D  6E 75 55 52  4C 3D 68 74  74 70 3A 2F  2F 77 77 77  2E 78 78 78  2E 63 6F 6D  00 4D 6F 64  B.Manuf=PQ.MnuURL=http://www.xxx.com.Mod
00037A28   65 6C 3D 50  51 00 44 44  4E 53 53 65  76 3D 35 00  44 44 4E 53  44 6F 6D 61  69 6E 3D 00  44 44 4E 53  55 73 65 72  3D 00 44 44  el=PQ.DDNSSev=5.DDNSDomain=.DDNSUser=.DD
00037A50   4E 53 50 77  64 3D 00 44  44 4E 53 50  6F 72 74 3D  30 00 44 44  4E 53 49 6E  74 76 61 6C  3D 30 00 44  44 4E 53 53  65 76 55 52  NSPwd=.DDNSPort=0.DDNSIntval=0.DDNSSevUR
00037A78   4C 3D 00 54  55 54 4B 55  69 64 3D 00  68 77 5F 76  65 72 3D 31  00 70 74 7A  5F 6C 72 5F  61 6C 6C 73  74 65 70 3D  33 39 35 30  L=.TUTKUid=.hw_ver=1.ptz_lr_allstep=3950
00037AA0   00 70 74 7A  5F 75 64 5F  61 6C 6C 73  74 65 70 3D  31 37 30 30  00 69 72 73  77 5F 6C 6F  77 3D 31 30  00 69 72 73  77 5F 68 69  .ptz_ud_allstep=1700.irsw_low=10.irsw_hi
00037AC8   3D 36 30 00  69 72 73 77  5F 64 69 73  61 62 6C 65  3D 31 00 69  72 5F 6C 65  64 3D 31 00  76 6F 6C 5F  6D 69 63 3D  31 32 30 00  =60.irsw_disable=1.ir_led=1.vol_mic=120.
00037AF0   76 6F 6C 5F  73 70 6B 3D  31 32 30 00  76 6F 6C 5F  6D 69 63 67  61 69 6E 3D  34 30 00 00  00 00 00 00  00 00 00 00  00 00 00 00  vol_spk=120.vol_micgain=40..............
```
* The file `firmware/_firmware_image.bin.extracted/7E7D66` contains interesting stuff, seems to be a file index of sorts.  All the `asp` filenames that have been dumped to `cam_src/` are present here.
* The best target file seems to be `firmware/image_fmk_extracted/image_parts/rootfs.img/mylib/load_sta.sh`.  It appears to be responsible for loading the device into station mode from AP mode.  It is a shell script and pretty empty as-is:
```bash
#!/bin/sh

insmod /mylib/mtutil7601Usta.ko
insmod /mylib/mt7601Usta.ko
insmod /mylib/mtnet7601Usta.ko

ifconfig ra0 up
```

