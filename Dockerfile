FROM php:7.4
RUN apt-get update
RUN apt-get install -y git
ENTRYPOINT git clone https://github.com/AlessioFoddo/progetto.git; php /progetto/index.php