## Construindo imagem

docker build . -t felipesandes/nginx

## Deploy a imagem

docker run -d -p 80:80 felipesandes/nginx

Vamos entender o comando:

docker run: é para iniciar a imagem
-d: indica para iniciar a imagem em background ou segundo plano e não travar seu terminal
-p: são as portas onde será executada a a imagem, no seguinte formato portal-local:portal-do-container.
Vamos usar a porta 80 na máquina e 80 no container.
felipesandes/nginx: é a imagem que vamos usar

## Building the Image

docker build . -t felipesandes/nginx

## Running the Image

docker run -d -p 80:80 felipesandes/nginx

docker run: is to start the image
-d: indicates to start the image in background or background and not crash your terminal
-p: are the ports where the image will be executed, in the following format portal-local:portal-do-container.
Let's use port 80 on the machine and 80 on the container.
felipesandes/nginx: this is the image we are going to use