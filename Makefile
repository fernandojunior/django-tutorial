.PHONY: clean-pyc clean-build clean
define BROWSER_PYSCRIPT
import os, webbrowser, sys
try:
	from urllib import pathname2url
except:
	from urllib.request import pathname2url

webbrowser.open('file://' + pathname2url(os.path.abspath(sys.argv[1])))
endef
export BROWSER_PYSCRIPT
BROWSER := python -c '$$BROWSER_PYSCRIPT'

help:
	@echo 'clean - remove all build, test, coverage and Python artifacts'
	@echo 'clean-pyc - remove Python file artifacts'
	@echo 'clean-test - remove test and coverage artifacts'
	@echo 'lint - check style with flake8'
	@echo 'test - run tests quickly with the default Python'
	@echo 'test-all - run tests on every Python version with tox'
	@echo 'coverage - check code coverage quickly with the default Python'

clean: clean-pyc clean-test

clean-pyc:
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f {} +
	find . -name '__pycache__' -exec rm -fr {} +

clean-test:
	rm -fr .tox/
	rm -f .coverage
	rm -fr htmlcov/

lint:
	flake8 --show-source --verbose --count

test:
	py.test

test-all:
	tox

coverage:
	coverage erase
	coverage run -m py.test
	coverage report --show-missing
	# coverage html
	#$(BROWSER) htmlcov/index.html
