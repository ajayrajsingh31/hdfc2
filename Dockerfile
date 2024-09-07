FROM python:3.11
WORKDIR /hdfc
COPY . /hdfc
RUN pip install -r requirements.txt

CMD ["python","manage.py","runserver"]