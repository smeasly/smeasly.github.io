#!/bin/sh

# Run the application -- Unix

source .venv/bin/activate
python -u -m flask --app main run -p $PORT --debug