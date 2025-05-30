#/bin/sh
sudo apt-get insatll cowsay -y

echo "Genrate ASCI Artwork"
cowsay -f dragon "Run for cover, I'm a DRAGON ... RAWR"  >>  dragon.txt

echo "Test file Exists"
grep -i "dragon" dragon.txt

echo "Read file"
cat dragon.txt

echo "list files"
ls -ltra
