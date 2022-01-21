FROM python:3.10.1
copy . /app
cmd python /app/setup.py