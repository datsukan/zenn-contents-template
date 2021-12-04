up:
	docker-compose up -d

down:
	docker-compose down

article:
	docker-compose run zenn-cli new:article

book:
	docker-compose run zenn-cli new:book

shell:
	docker-compose run --entrypoint bash zenn-cli
