FROM python:3.12

WORKDIR /app

COPY requirements.txt /app/

RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

EXPOSE 80

ENV PYTHONUNBUFFERED=1

CMD ["python", "main.py"]