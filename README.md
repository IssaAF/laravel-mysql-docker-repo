# laravel-mysql-docker-repo
This is a repository configured using docker-compose.
It bundles three images: ubuntu-apache-php 8.2, mysql and PhpMyAdmin.
I have built the images to create laravel application in the directory laravel-app. 
You can use  the laravel-app directory to build laravel app  or you can build the docker-compose file:
use: docker-compose build   =>to build images onces
     docker-compose up => to run the three containers

      docker-compose stop => to stop the three containers
       docker-compose down => to shutdown the three containers
