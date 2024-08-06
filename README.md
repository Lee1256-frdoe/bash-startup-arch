# bash-startup-arch
An **ARCH** bash script to add to your terminal to choose between updating and removing the contents of the downloads folder

# INSTALLATION
you can install this script by downloading the file and adding the script to the .bashrc file by adding the following to the bottom of the file:

```
sh path/to/script/script.sh
```

you can also add sudo infront of it so it asks you for your Password on shell-startup:

```
sudo sh path/to/script/script.sh
```

please also add your Downloads path into the script manually, since i dont know how to fetch the username of the user. Deleting the contents in Downloads/ wont work otherwise;

```
echo '' && echo 'cleaning your downloads folder for more space and organization :D' && cd /home/[USERNAME HERE]/Downloads && sudo rm -r *
```

You can edit this script to fit your own needs / make it compatible with your Package Manager or Distro

You can also ofcourse just use the script without the terminal autostart although **Autostart IS Recommended**
