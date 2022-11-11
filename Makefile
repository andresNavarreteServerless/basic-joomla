dev:
	docker-compose up --build

push:
	git add .
	git commit -m "default push"
	git push