init:
	docker-compose build
	docker-compose up -d
start:
	docker-compose up -d
stop:
	docker-compose stop
restart:
	docker-compose restart
composer:
	docker exec -i micro-crm-apache /bin/bash -c "composer update && chmod -R 777 vendor composer.lock"
composer-auto:
	docker exec -i micro-crm-apache /bin/bash -c "composer dump-autoload -o"
linter:
	docker exec -i micro-crm-apache /bin/bash -c "vendor/bin/phpcs -- --standard=PSR12,Zend src"
linter-fix:
	docker exec -i apache /bin/bash -c "vendor/bin/phpcbf -- --standard=PSR12 src"
update:
	docker pull phpearth/php:7.3-apache
	docker pull phpearth/php:7.3-nginx
rebuild:
	docker-compose build

