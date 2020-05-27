reload:
	sudo systemctl daemon-reload

enable_mysql:
	sudo systemctl enable ${PWD}/mysql56.service

start_mysql:
	sudo systemctl start mysql56.service

stop_mysql:
	sudo systemctl stop mysql56.service

restart_mysql:
	sudo systemctl restart mysql56.service

enter_mysql:
	docker exec -it mysql56 bash

logs_mysql:
	docker logs -f mysql56

start_dev_mysql:
	./start_dev_mysql.sh
