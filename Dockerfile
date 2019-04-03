FROM tiangolo/uwsgi-nginx-flask:python3.6

COPY . /app

CMD ["python", "run.py"]