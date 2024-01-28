.PHONY: local_up_db
local_up_db:
	docker compose -f ./docker/docker-compose.yml up paintsol_db -d

.PHONY: local_up_all
local_up_all:
	docker compose -f ./docker/docker-compose.yml up -d

.PHONY: local_down_all
local_down_all:
	docker compose -f ./docker/docker-compose.yml down

.PHONY: prod_up_db
prod_up_db:
	docker compose -f ~/paintsol-ops/docker/docker-compose.yml up paintsol_db -d

.PHONY: prod_up_all
prod_up_all:
	docker compose -f ~/paintsol-ops/docker/docker-compose.yml up -d

.PHONY: prod_down_all
prod_down_all:
	docker compose -f ~/paintsol-ops/docker/docker-compose.yml down
