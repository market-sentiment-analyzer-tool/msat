.ONESHELL:

.DEFAULT_GLOBAL:= run

PYTHON = ./venv/bin/python3
PIP = ./venv/bin/pip

venv: requirements.txt
	python3 -m venv venv
	chmod +x venv/bin/activate
	$(PIP) install -r requirements.txt

run: venv
	$(PYTHON) api.py

clean:
	rm -rf __pycache__
	rm -rf venv

.PHONY: run clean