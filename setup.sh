sudo apt update; sudo apt install -y qemu-utils qemu-system-x86 novnc python3-websockify python3-numpy
openssl req -x509 -nodes -newkey rsa:3072 -keyout novnc.pem -out novnc.pem -days 3650
websockify -D --web=/usr/share/novnc/ --cert=./novnc.pem 6080 localhost:5901
