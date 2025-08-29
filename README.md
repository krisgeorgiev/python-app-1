# python-app-1

A Python lab project for practicing application structure, CI/CD, and Dockerization.  
Includes GitHub Actions workflows for linting, testing, and container builds.

---

## Features
- Python application skeleton (`src/python_app/`)
- Unit tests with pytest (`tests/`)
- GitHub Actions CI/CD (black, flake8, pytest, Docker)
- Containerized with Docker

---

## Project Structure
.github/workflows/ # CI/CD pipelines
src/python_app/ # application code
tests/ # pytest tests
docs/ # documentation, notes
Dockerfile # Docker build definition
requirements.txt # runtime dependencies
requirements-dev.txt # dev/test dependencies
pyproject.toml # packaging + tooling config
setup.py # legacy packaging support