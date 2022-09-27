echo "####################################❤❖﷽❖❤#####################################"
echo "********************************(khasbunalloh wanikmal wakil)*******************************"
sudo apt update -qq > /dev/null 2>&1
sudo apt install apt-transport-https ca-certificates curl software-properties-common -qq > /dev/null 2>&1
echo "############################################################################################"
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - > /dev/null 2>&1
echo "#..%%%%...%%..%%..%%..%%...%%%%.....%%..%%..%%..%%..%%..%%..%%..%%..%%..%%..%%%%%....%%%%..#"
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" > /dev/null 2>&1
echo "#.%%..%%..%%%.%%..%%%.%%..%%..%%.....%%%%...%%..%%..%%.%%...%%..%%..%%..%%..%%..%%..%%..%%.#"
sudo apt update -qq > /dev/null 2>&1
echo "#.%%..%%..%%.%%%..%%.%%%..%%..%%......%%....%%..%%..%%%%....%%..%%%%%%..%%..%%%%%...%%..%%.#"
sudo apt install docker-ce > /dev/null 2>&1
echo "#.%%..%%..%%..%%..%%..%%..%%..%%......%%....%%..%%..%%.%%...%%..%%..%%..%%..%%..%%..%%..%%.#"
echo "#..%%%%...%%..%%..%%..%%...%%%%.......%%.....%%%%...%%..%%..%%..%%..%%..%%..%%..%%...%%%%..#"
docker run -p 6080:6080 moyash/novnc-ros-desktop:melodic
echo "############################################################################################"
