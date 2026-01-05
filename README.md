# [PROJECT TITLE]

## Initial Setup

Follow these steps to set up your local development environment.

**On Windows:**

```bash
setup/windows.bat
```

**On Mac/Linux:**

```bash
setup/linux.sh
```

## Using existing Code

```bash
# Pull latest code:
git pull

# Install packages:
pip install -r requirements.txt

# Activate environment (Windows)
.venv\Scripts\activate

# Activate environment (Mac/Linux)
On Mac/Linux: `source .venv/bin/activate`
```

## Before Pushing Code

To ensure all contributors have the same libraries, update the requirements file before pushing.

```bash
pip freeze > requirements.txt
```

# Project Structure

Please place your files in the correct directories to keep the repository organized:

-   `/setup` - Scripts for inital setup
-   `/notebooks` - Jupyter notebooks
-   `/src` - Larger utility functions (e.g., utils.py)
-   `/test` - Unit tests and validation scripts
-   `/data` - Local data files (this folder is ignored by Git)
