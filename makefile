
create_vitual-env:
	virtualenv virtual

start:
	source virtual/bin/activate

freeze:
	pip freeze > requirements.txt

install_requirements:
	pip install -r requirements.txt

start_server:
	uvicorn main:app --reload
