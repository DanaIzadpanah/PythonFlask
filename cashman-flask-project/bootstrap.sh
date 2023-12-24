#!/bin/bash
export FLASK_APP=./cashman/index.py  # Adjust the path to your Flask app's entry point
export FLASK_ENV=development
flask run --host=0.0.0.0