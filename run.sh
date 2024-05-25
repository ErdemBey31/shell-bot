apt update -y
apt install python3-pip -y
apt install npm -y
pip install gunicorn flask
npm install
clear
gunicorn app:app -b 0.0.0.0:443 & node server.js

