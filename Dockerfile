FROM python:3.11
WORKDIR /hdfc
COPY . /hdfc
RUN pip install -r requirements.txt

EXPOSE 8000
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]
