# CDROM contents

This folder contains the contents of the accompanying CD drive, with this folder as the root (obviously this file was not included).

***DO NOT EXECUTE ANY OF THE FILES FOUND IN THIS DRIVE ON A WORKING MACHINE***

While investigating the contents of some of the accompanying `.exe` files I was able to determine that certain files (such as `IPCamera.exe`) install trust certificates without the user's knowledge.  While the intention appears to be to allow the camera to communicate with clients over SSL, it would allow a server connecting to your machine with appropriate certificate to potentially gain access to your machine.
