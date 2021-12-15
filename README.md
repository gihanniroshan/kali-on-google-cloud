# Creating a Kali Linux GUI on Google Cloud
Creating a Kali Linux GUI instance (Virtual Machine) on Google Cloud and you can access through RDP conection instead of terminal window.

**Create a Debian instance on Google Cloud and open the SSH connection**  
Then use following commands on SSH terminal to create the Kali Linux virtual machine.
```
sudo apt update && apt upgrade
```
```
echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list
```
```
curl https://archive.kali.org/archive-key.asc | sudo apt-key add
```
```
sudo apt update
```
```
sudo apt install kali-linux-default
```
```
sudo apt install kali-desktop-xfce
```
```
sudo apt install xrdp
```
change the password and use RDP to connect Kali GUI
```
sudo passwd myuser
```
