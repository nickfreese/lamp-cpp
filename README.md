##  This is a lamp stack with g++ installed.  
 - Best used for programing daemons or other c++ applications that will run on a webserver.


### Dev envi access
`docker exec -it --user root lamp-cpp_php-apache-cpp_1 /bin/bash`

`docker exec -it --user root lamp-cpp_mariadb-cpp_1 /bin/bash`

`mysql -utestuser -ptestpassword testdb`




### compiling C++ example

./run.sh g++ -o /var/www/example /var/www/example.cpp
./run.sh chmod a+x /var/www/example
./run.sh /var/www/example



NOTE: the default ssh directory is `/var/www/html/` - but the shared volume is outside the apache public folder at `/var/www/`
