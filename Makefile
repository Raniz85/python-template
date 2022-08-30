init:
	poetry install

lint:
	poetry run flake8 src/ tests/

stylecheck:
	poetry run black --check src/ tests/

format:
	poetry run black src/ tests/
	poetry run isort src/ tests/
 
typecheck:
	MYPYPATH="src/" poetry run mypy --namespace-packages --explicit-package-bases src/

test:
	PYTHONPATH="src/" poetry run pytest --cov --cov-branch --cov-report term-missing

ci: stylecheck lint typecheck test
