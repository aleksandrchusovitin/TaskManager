up:
	docker-compose up

shell:
	docker-compose run --rm --service-ports web /bin/bash

lint_web:
	bundle exec rubocop -a