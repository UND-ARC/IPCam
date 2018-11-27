# Chinese IP Camera Information Repository

In this repo lives everything we know, have pulled off of, and plan to push onto a cheap Chinese IP Camera.  To avoid clogging the README with irrelevant information, more data about the camera can be found in the [meta](https://github.com/UND-ARC/IPCam/tree/master/meta) directory.

This appears to be the same camera as what I have: [Amazon link](https://www.amazon.com/DigiHero-Security-Detection-Office-Support-Android/dp/B077H3XRNM)

![img1](https://github.com/UND-ARC/IPCam/blob/master/side_1.jpg)
![img2](https://github.com/UND-ARC/IPCam/blob/master/side_2.jpg)

## General Structure

```
CDROM      : Files that have been cloned or obtained form the accompanying CD-ROM disk
cam_src    : Files that have been cloned or obtained from the camera itself
datasheets : Datasheets regarding (parts of) the camera board
tools      : Misc. tools that are useful for the RE process
meta       : Data about the data.  e.g. Maltego graphs
```

Check out the `meta` folder for more information about the camera, such as MAC address/related links/etc.

## Open-Source Tools

* `radare2`: [link](https://rada.re/r/) Assembly dissasembler
* `Cutter`: [link](https://github.com/radareorg/cutter) GUI for radare
* `veles`: [link](https://github.com/codilime/veles) Conti di/trigraph visualization software package

## Closed-Source Tools

* `Maltego CE`: [link](https://www.paterva.com/web7/community/community.php) Graphing how different elements function together and analysing links
