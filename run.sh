#!/bin/bash

python3 -m venv .venv

source .venv/bin/activate

# Navigate to the directory containing the requirements.txt file
cd api

# Upgrade pip
pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

python3 app.py
