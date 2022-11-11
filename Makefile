dev:
	docker-compose up --build

push:
	git add .
	git commit -m "default push"
	git push

prune:
	docker system prune
	docker volume prune
	docker image prune
	rm -rf data || true
	rm -rf html || true