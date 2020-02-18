cwd+=`pwd`
echo "#!/bin/bash" > pwnigma
echo "cd $cwd" >> pwnigma
echo "vagrant up  > /dev/null 2>&1" >> pwnigma
echo "vagrant ssh" >> pwnigma
chmod +x pwnigma
mv pwnigma /usr/local/bin
vagrant up
