# README

Este repo fue para hacer pruebas de caché.

La app tiene un controlador de post y su respectivo modelo. 
También un modelo de comentarios


El server donde están hechas las pruebas en en AWS, Cloud9. Con Redis-Server instalado.
Todo fue realizado siguiendo [este tutorial](http://jameshuynh.com/cache/json/rails/2017/08/13/how-to-effectively-cache-json-in-api-rails-app/)


Hice un seed de 100 noticias con 1000 comentarios cada una.
![seed](https://s3-us-west-2.amazonaws.com/files-bank/imgs/seed.png)

Las pruebas son muy claras a la hora de acelerar la respuesta del server
![resultados](https://s3-us-west-2.amazonaws.com/files-bank/imgs/result.png)