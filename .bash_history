exit
ssh ubuntu@150.136.32.196
exit
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
history | less
sudo docker run -p 80:80 httpd
sudo docker run -dp 80:80 httpd
dig
dig -x grace-burke.com
dnslookup b.in-addr-servers.arpa 
dig @b.in-addr-servers.arpa grace-burke.com
cd "/Users/graceburke/Desktop/1098-2021.pdf"
cd "/Users/graceburke/Desktop/"
wget
exit
ls
touch Dockerfile
ls
vi Dockerfile
mkdir css && touch css/style.css
mkdir js && touch js/script.js
mv css public-html/ && mv js public-html/
sudo docker build -t website .
touch docker-compose.yml
vi docker-compose.yml
sudo docker compose up --build
docker compose up --build
sudo docker ps
sudo docker kill
sudo docker kill fbb8bd682b1d
sudo docker ps
sudo docker compose up --build
ls
cd public-html
ls
cd js
ls
cd ..
ls
vi public-html
vi public-html/index.html
sudo docker compose up --build
vi docker-compose.yml 
sudo docker compose up --build
vi docker-compose.yml 
sudo docker compose up --build
vi public-html/index.html
sudo docker compose up --build
vi public-html/index.html
sudo docker compose up --build
history
exit()
sudo docker compose up --build
ls
history
ls
cd docker-compose.yml 
vi docker-compose.yml
ls
exit() exit
exit
mkdir watchtower
ls
mkdir traefik
ls
mkdir grace-burke-development 
ls
mkdir grace-burke-production
cd traefik
wget https://raw.githubusercontent.com/kaw393939/webizly-hosting/main/traefik/traefik.yml
ls
wget https://raw.githubusercontent.com/kaw393939/webizly-hosting/main/traefik/Dockerfile
ls
wget https://raw.githubusercontent.com/kaw393939/webizly-hosting/main/traefik/docker-compose.yml
ls
vi Dockerfile
ls
cd Dockerfie
cd Dockerfile
vi traefik.yml
cd docker-compose.yml 
vi docker-compose.yml 
docker network create traefik <----- creates a docker network for your traefik
docker network create traefik
sudo docker network create traefik
sudo  docker compose up --build
ls
cd grace-burke-production 
ls
wget https://raw.githubusercontent.com/kaw393939/webizly-hosting/main/webizly-production/docker-compose.yml
ls
vi docker-compose.yml
sudo docker network create backend
sudo docker compose up --build
ls
mkdir postgres
ls
cd postgres
wget https://raw.githubusercontent.com/kaw393939/webizly-hosting/main/postgres/Dockerfile
ls
wget https://raw.githubusercontent.com/kaw393939/webizly-hosting/main/postgres/docker-compose.yml
ls
mkdir docker-entrypoint-initdb.d
ls
cd docker-entrypoint-initdb.d
wget https://raw.githubusercontent.com/kaw393939/webizly-hosting/main/postgres/docker-entrypoint-initdb.d/database.sql
cd ..
ls
cd watchtower
ls
wget https://raw.githubusercontent.com/kaw393939/webizly-hosting/main/watchtower/docker-compose.yml
ls
vi docker-compose.yml
cd..
cd ..
ls
cd postgres
ls
docker compose up --build
sudo docker compose up --build
