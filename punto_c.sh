PARA LA IMAGEN
docker build -t thiago471/2parcial-ayso:v1.0 .
docker image ls
docker push thiago471/2parcial-ayso:v1.0

PARA EL HOME BANKING
vim dockerfile:
FROM nginx
COPY appHomeBanking /usr/share/nginx/html
vim index.html:
<h1> Este es el titulo de el index de el parcial </h1>
vim contacto.html:
<h1> Numero de contacto </h1>
<h2> Nombre: Juan </h2>
<h2> Apellido: Perez </h2>
<h2> Contacto: 112233445566 </h2>
docker build -t thiago471/homebanking:v1.0 .
docker push thiago471/homebanking:v1.0
docker run -d -p 8080:80 thiago471/2parcial-ayso:v1.0
docker image ls
docker container ls
docker stop 9dba5a2243b0
