## Usar imagen Nginx de Base
FROM nginx

## Copia el archivo index.html para dir raiz de nginx
COPY src/index.html /usr/share/nginx/html