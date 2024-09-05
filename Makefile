.ONESHELL:

.DEFAULT_GLOBAL:= run

PYTHON = .\venv\Scripts\python
PIP = .\venv\Scripts\pip	

venv: requirements.txt
	python -m venv venv
	$(PIP) install -r requirements.txt

run: venv
	$(PYTHON) api.py

clean:
	if exist __pycache__ rmdir /Q /S __pycache__
	rmdir /Q /S venv

.PHONY: run clean