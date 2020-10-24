
PLAYWITHDOCKER ENV:
	docker pull kalilinux/kali-linux-docker
	docker run -t -i kalilinux/kali-linux-docker /bin/bash
	apt-get update && apt-get install metasploit-framework

Use scanner:
  apt-get install sudo python3 git vim -y
  git clone https://github.com/kyhau/ssllabs-scan
  apt-get install curl
  apt-get install tree -y
  curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
  apt install python3-distutils
  python3 get-pip.py 
  apt-get install virtualenv
  virtualenv env --python=/usr/bin/python3
  . env/bin/activate
  pip install -e .
  ssllabs-scan sample/SampleServerList.txt
