@echo off

if not exist ".venv\" (
    python -m venv .venv
)

call .venv\Scripts\activate.bat
pip install -r requirements.txt
python app\app.py
