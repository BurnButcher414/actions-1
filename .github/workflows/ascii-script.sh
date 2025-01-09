#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a dragon....NOOOO.....Oh now I'm a damsel in distress" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra