FROM python

COPY . .

RUN chmod 700 manage.py

RUN pip install django

CMD ["./manage.py"]