prov:
	@ansible-playbook devops/finish.yml -i devops/development --connection=local

run:
	@python manage.py runserver 0.0.0.0:3000 --settings=settings.development &
	@echo "running"

run2:
	@python manage.py runserver 0.0.0.0:4500 --settings=settings.development &
	@echo "running"