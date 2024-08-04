echo Install Cowsay Program
sudo apt-get install cowsay -y
        
echo Execute Cowsay Artwork
cowsay -f dragon "Run for cover, Iam a dragon.... RAWR" >> dragon.txt 

echo Test whether file exists
grep -i "dragon" dragon.txt 

echo Display the file
cat dragon.txt

echo Display checked out file
run: ls -ltra