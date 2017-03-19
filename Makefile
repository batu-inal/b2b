VIRTUALENV = b2b

virtualenv:
	@virtualenv $(VIRTUALENV); \
	source $(VIRTUALENV)/bin/activate; \
	pip install -r requirements.txt)
