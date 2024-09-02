![images](https://github.com/user-attachments/assets/4df55381-d5ee-44d5-afca-d2b5d8c4a479)


Alfa Awus036ach
# Driver Installation for kali linux

* sudo apt update

* sudo apt upgrade

* sudo apt install linux-headers-$(uname -r)  # If you are unable to install, list all linux headers with "sudo apt install linux-headers-[press tab key] to autocomplete and you can see the 
available linux headers, then install them #

* sudo apt install build-essential bc dkms git libelf-dev rfkill iw

* git clone https://github.com/morrownr/8812au-20210820.git

cd [path/to/driver]

* sudo ./install-driver.sh
* sudo make && sudo make install(or one at a time)
* sudo reboot

# To remove the driver
sudo ./remove-driver.sh
