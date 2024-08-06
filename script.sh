echo 'Welcome to my simple script.' 
echo ''
echo 'Remove Download Files? (PW required) [Y/N]'
read -n 1 key
 if [ "$key" = "y" ]; then
   echo '' && echo 'cleaning your downloads folder for more space and organization :D' && cd && cd Downloads/ && sudo rm -r *
 fi

 if [ "$key" = "n" ]; then
   echo '' && echo 'NOT removing files'
 fi

echo 'Want to update? (PW required) [Y/N]'
read -n 1 key
 if [ "$key" = "y" ]; then
   echo '' && sudo pacman -Syu && echo 'update complete!'
 fi
 
 if [ "$key" = "n" ]; then
   echo '' && echo 'NOT updating'
 fi

echo '' && echo '' && echo 'Thanks for using this script. Have a wonderful day!'
