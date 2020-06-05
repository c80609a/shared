start_all: start_ch start_mysql start_postgres12 start_rabbit3

reload:
	sudo systemctl daemon-reload


## clickhouse ——————————————————————————————————————————————————————————————————————————————————————————————————————————

enable_ch:
	sudo systemctl enable ${PWD}/ch18.service

start_ch:
	sudo systemctl start ch18.service

start_dev_ch:
	./start_dev_ch.sh

enter_ch:
	docker exec -it ch18 bash

stop_ch:
	sudo systemctl stop ch18.service


## mysql ———————————————————————————————————————————————————————————————————————————————————————————————————————————————

enable_mysql:
	sudo systemctl enable ${PWD}/mysql56.service

disable_mysql:
	sudo systemctl disable mysql56.service

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


## postgres12 ——————————————————————————————————————————————————————————————————————————————————————————————————————————

enable_postgres12:
	sudo systemctl enable ${PWD}/postgres12.service

start_postgres12:
	sudo systemctl start postgres12.service

stop_postgres12:
	sudo systemctl stop postgres12.service

restart_postgres12:
	sudo systemctl restart postgres12.service

logs_postgres12:
	docker logs -f postgres12



## rabbit3 —————————————————————————————————————————————————————————————————————————————————————————————————————————————

enable_rabbit3:
	sudo systemctl enable ${PWD}/rabbit3.service

start_rabbit3:
	sudo systemctl start rabbit3.service

stop_rabbit3:
	sudo systemctl stop rabbit3.service

restart_rabbit3:
	sudo systemctl restart rabbit3.service

logs_rabbit3:
	docker logs -f rabbit3
