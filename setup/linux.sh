#!/bin/bash

if [ ! -d "data" ]; then
    echo "Creating data folder..."
    mkdir data
fi

python3 -m venv .venv

if [ -f "requirements.txt" ]; then
    ./.venv/bin/pip install -r requirements.txt
else
    echo "requirements.txt not found, skipping install."
fi

echo "Done!"