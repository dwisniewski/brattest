FROM python:3.9

EXPOSE 80

COPY . .

CMD python3 standalone.py
