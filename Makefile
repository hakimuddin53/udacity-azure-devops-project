setup:
	python3 -m venv ~/.udacity-azure-devops-project
	source ~/.udacity-azure-devops-project/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test_hello.py


lint:
	pylint --disable=R,C hello.py

all: install lint test
