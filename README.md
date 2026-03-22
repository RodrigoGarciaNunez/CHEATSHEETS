Para correr el server en dev por cmd:
CORRELO DESDE LA RAÍZ DEL DIRECTORIO (CHEATSHEETS)

docker run -it --rm -d -p 8080:80 --name cheatsheets_server -v .:/usr/share/nginx/html -v .:/etc/nginx/conf.d/default.conf  nginx


Haz el tunnel para https con la tecnología de tu preferencia

