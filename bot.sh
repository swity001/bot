#!/system/xbin/bash
#Author SwityWaber
#Mau Ngapain Lu Tod
#Dilarang Recode
#Gw capek gblg bikinya
#Thanks to all member
#CyberLayersTeam
cd module
python2 log.py
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
NOW=`date "+%d.%m.%Y"`
TIME=`date "+%H:%M"`
echo ""
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo $green"[Author    ]: Swity"
echo $yellow"[type     ]: Tool Nuyul"
echo $red"[Team     ]: CyberLayersTeam"
echo $white"[Contac me     ]: 089699989010"
echo $purple"[Thanks To All Member]"
echo $cyan"[CyberLayersTeam]"
echo $red "[Youtube Channel     ]:Cyber Layers Team"
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo $red"#####################################:)"
echo "{1} Nuyul Veeu"
echo $blue"#####################################:)"
echo "{2} Nuyul ToTo News"
echo $cyan"#####################################:)"
echo "{3} Nuyul YD News"
echo $purple"#####################################:)"
echo "{4} Nuyul Watch & Earn"
echo $green"####################################:)"
echo "{0} exit"
echo $yellow"####################################:)"
read -p "root@swity: " bot

if [ $bot = 1 ] ||[ $bot =1 ]
then 
cd module
unzip veeu4
mv veeu4 $HOME
cd veeu4/VEEU-V4
nano config.php
echo "Cara jalanin Botnya Ketik php bot.php"
fi

if [ $bot = 2 ] || [ $bot = 2 ]
then
cd module
unzip ttnews.zip
mv ttnews $HOME
cd ttnews/toto
nano config.php
echo "Cara jalanin botnya ketik php bot.php"
fi

if [ $bot = 3 ] || [ $bot = 3 ]
then
cd module
unzip yd.zip
mv yd $HOME
cd yd/yd_news
nano config.php
echo "Cara jalanin botnya ketik php yd.php"
fi

if [ $bot = 4 ] || [ $bot = 4 ]
then
cd module
unzip we.zip
mv we $HOME
cd we
nano config.php
echo "Cara jalanin botnya ketik php bot.php"
fi

if [ $bot = 0 ] || [ $bot = 0 ]
then
echo "Thanks udah pakek tools ini"
sleep 1
echo "see u next time"
sleep 1
echo "btw gw gans ea"
sleep 1
echo "mula lu cem kntl :v"
sleep 1
echo "becanda B00djank"
sleep 1
echo "oke bye"
exit
fi
