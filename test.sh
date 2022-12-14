#!/usr/bin/env bash

echo "Run black"
poetry run black .

echo "Run isort"
poetry run isort .

echo "Run mypy"
poetry run mypy .

echo "Run tests"
poetry run python manage.py test

echo "Done. Please check above."
sleep 9999