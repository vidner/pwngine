cwd+=`pwd`
echo "#!/bin/bash" > pwngine
echo "cd $cwd" >> pwngine
echo "vagrant up  > /dev/null 2>&1" >> pwngine
echo "vagrant ssh" >> pwngine
chmod +x pwngine
mv pwnigma /usr/local/bin
vagrant up
