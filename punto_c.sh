PARA LA IMAGEN
docker build -t luciobg110/2parcial-ayso:v1.0 .
docker image ls
docker push luciobg110/2parcial-ayso:v1.0

PARA EL HOME BANKING
vim dockerfile:
FROM nginx
COPY appHomeBanking /usr/share/nginx/html
vim index.html:
<h1> Este es el titulo de el index del  parcial </h1>
vim contacto.html:
<h1> Numero de contacto </h1>
<h2> Nombre: Fernando </h2>
<h2> Apellido: Paez </h2>
<h2> Contacto: 1130067173 </h2>
docker build -t luciobg110/homebanking:v1.0 .
docker push luciobg110/homebanking:v1.0
docker run -d -p 8080:80 luciobg110/2parcial-ayso:v1.0
docker image ls
docker container ls
docker stop 9dba5a2243b0
