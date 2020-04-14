build:
	docker-compose build

up:
	docker run -e FLASK_APP=app/main.py -e FLASK_RUN_PORT=8082 -e FLASK_RUN_HOST=0.0.0.0 -p 8082:8082 -t athena-task-board_app:latest