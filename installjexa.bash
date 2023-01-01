
apt -y install software-properties-common curl apt-transport-https ca-certificates gnupg LC_ALL=C.UTF-8 add-apt-repository -y ppa:ondrej/php add-apt-repository ppa:redislabs/redis -y 
# The command below is not needed if you are using Ubuntu 22.04 or higher. 
curl -sS https://downloads.mariadb.com/MariaDB/mariadb_repo_setup | sudo bash apt update apt -y install php8.1 php8.1-{cli,gd,mysql,pdo,mbstring,tokenizer,bcmath,xml,fpm,curl,zip} mariadb-server nginx tar unzip git redis-server curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer