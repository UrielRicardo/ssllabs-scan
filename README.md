# ssllabs-scan 
SSL Server Test
This free online service performs a deep analysis of the configuration of any SSL web server on the public Internet. Please note that the information you submit here is used only to provide you the service. We don't use the domain names or the test results, and we never will.

PLAYWITHDOCKER ENV:
	docker pull kalilinux/kali-linux-docker
	docker run -t -i kalilinux/kali-linux-docker /bin/bash
	apt-get update && apt-get install metasploit-framework

Use scanner:
  apt-get install sudo python3 git vim -y
  git clone https://github.com/kyhau/ssllabs-scan
  apt-get install curl
  curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
  apt install python3-distutils
  python3 get-pip.py 
  apt-get install virtualenv
  virtualenv env --python=/usr/bin/python3
  . env/bin/activate
  pip install -e .
  ssllabs-scan sample/SampleServerList.txt
