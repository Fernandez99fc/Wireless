![scan-fake-attack-wi-fi-networks-with-esp8266-based-wifi-deauther w1456](https://github.com/user-attachments/assets/4f912216-655f-472f-9146-650c624a95cd)

Steps to create a successful esp8266 deauther:-

<b> Note: These bin files were not written by me. I got them from a source I can't remember. The purpose of this, is to create a successful deauther because there are so many of them that might not work</b>

 1) erase and flash the firmware completely:

Get flasher tool here for windows or for your respective OS. <a href="https://github.com/nodemcu/nodemcu-flasher/tree/master/Win64/Release">flasher</a>

Install it.
![Screenshot (125)](https://github.com/user-attachments/assets/cc2f5e9e-ffdf-457f-8051-a20c37c8852e)


2) Download flasher firmware bin file
<a href="https://github.com/Fernandez99fc/Wireless/blob/main/Files/AIThinker_ESP8266_8Mbit_v1.5.4.1.bin">Aithinker.bin</a>

3) plug in your nodemcu and it should be detected, having a COM port number:
![Screenshot (126)](https://github.com/user-attachments/assets/49679d07-2233-4572-b8dc-2e801850377d)

Next, navigate to <b>config</b> beside operation in the flasher tool and select the flashbin file you just downloaded:
![Screenshot (127)](https://github.com/user-attachments/assets/d16645c7-ad8f-41fa-aec7-0c612ebcbcc4)

This is going to completely erase the nodemcu firmware without having a form of access point.

<b> Note: Before you plug in the nodemcu, hold on the flash button, connect the usb to it(while holding), then start click flash in the flashertool. The board will start blinking. After a successful flash, there will be no form of access point and it will be completely empty </b>

Disconnect and reconnect.

4) Download deauther bin <a href="https://github.com/Fernandez99fc/Offensive-security/blob/main/Penetration%20Testing/Wireless/Files/esp8266_deauther_2.6.1_DSTIKE_USB_DEAUTHER_V2.bin">deauther.bin</a>

Repeat the same process again. Disconnect, hold on the flash button, connect to pc, select the deauther bin file and flash(while flashing, you can let go the flash button on the board).

After a successful flash, you see wifi named <b>"pwned"</b>.
password is  <b> deauther</b>

You can modify some parameters in the deauther bin file such as ip address, ssid and custom information you would like to change.

ip address is 192.168.4.1. Visit in your browser
![Screenshot (129)](https://github.com/user-attachments/assets/df24bfaf-9cde-47b1-964d-2425d068fa56)
![Screenshot (130)](https://github.com/user-attachments/assets/7aca1025-bf2c-4a7f-a44e-36bf47983761)






<b> Use responsibly and ethically </b> 

<h2> Happy hacking!</h2>





