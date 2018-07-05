FROM python:alpine3.7
COPY . /app
workdir /app
run pip install -r requirements.txt
expose 5000
cmd python ./demoService.py
# cmd ["python", "demoService.py"]