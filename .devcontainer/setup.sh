#!/bin/bash
set -e  # Exit on any error

echo "Setting up development environment..."

# Create virtual environment
python3 -m venv .venv
source .venv/bin/activate

# Install dependencies
pip install -r requirements.txt

echo "Setup complete!"