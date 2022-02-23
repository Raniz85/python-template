# Python Project Template
A nice starting point for a modern python project.

# Requirements
## Python
You need to have Python 3 installed (obviously), the exact version is configurable in _pyproject.toml_ but defaults to 3.9+

## Poetry
You also need to have Poetry installed, check the [readme](https://github.com/python-poetry/poetry#installation) for instructions.
Note though that some Linux distributions have a Poetry package available in which case you might want to install that instead.

* Arch Linux (and derivatives): python-poetry
* OpenSuse Tumbleweed: python310-poetry, python39-poetry, python38-poetry
* Fedora: python3-poetry
* Debian (Sid): python3-poetry

# Technologies

# Poetry
[Poetry](https://python-poetry.org/) is a packaging and dependency manager for Python.

# Flake8
[Flake8](https://flake8.pycqa.org/en/latest/) is a linting tool for Python with a bunch of handy plugins.

## Bandit
[Bandit](https://github.com/PyCQA/bandit) Is a code analysis tool for Python for catching security errors.

## BugBear
[BugBear](https://github.com/PyCQA/flake8-bugbear) Is a code analysis tool for finding bugs and design problems.

## DocStrings
[DocStrings](https://gitlab.com/pycqa/flake8-docstrings) Is a Flake 8 plugin to assert that docstrings are correct
and prevalent throughout the codebase.

# Black
[Black](https://github.com/psf/black) is an uncompromising code formatter for Python. It's designed to format
code in a fashion that reduces merge conflicts.

# isort
[isort](https://github.com/PyCQA/isort) "isort your imports, so you don't have to."

# Pytest
[pytest](https://pytest.org) Is the most popular testing framework for Python that isn't
[unittest](https://docs.python.org/3/library/unittest.html). It integrates well with unittest and adds on
a lot of powerful features for testing.

# Make
[Make](https://en.wikipedia.org/wiki/Make_(software)) is used for scripting the various tooling to make them easy to execute.
The Makefile contains targets for each tooling as well as an _init_ target for initialising the project and a _ci_ target suitable
for running in a CI pipeline.

## Init
`make init` installs all projects using poetry
