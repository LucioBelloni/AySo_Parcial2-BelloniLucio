mkdir docker2Parcial
cd docker2Parcial/
mkdir appHomeBanking
cd appHomeBanking/
vim index.html
vim contancto.html

vim Dockerfile

sudo docker login -u luciobg110
sudo docker build -t luciobg110/2parcial-ayso:v1.0 .
sudo docker push luciobg110/2parcial-ayso:v1.0
sudo docker run -d -p 8080:80 luciobg110/2parcial-ayso:v1.0
