FROM python:3.11

RUN pip install pygame

WORKDIR /app

COPY . .

CMD ["python", "alien_invasion.py"]
