# Pharo-Firmata-Client
Firmata Client written in Pharo Smalltalk
(This is still a work in progress)
--
Usage:
- Plug in your board (for instance Arduino UNO)
- Start up Arduino IDE
- Open File->Examples->Firmata->StandardFirmata
- Upload the Sketch to the board

- Open Pharo 6 image
- Open World Menu ->Tools->Iceberg
- Clone repository
- Remote URL = https://github.com/gobith/Pharo-Firmata-Client.git
- Press Create repository
- Go to the Packages tab
- Load in Firmata Client and Firmata Test Tool
- Open a Playground
- Type in: FCTestToolWindow new openWithSpec
- execute the code (Do it)
- You see a new window named "Firmata Test Tool"
- Type in the port number. Go to the Arduino ide, under menu item Tools you will find the port number.
- Press Start
--
![alt text](https://github.com/gobith/Pharo-Firmata-Client/blob/master/FirmataTestTool.png)
