FROM python:3.11

RUN pip install pygame

WORKDIR /app

COPY alien_invasion.py .

CMD ["python", "alien_invasion.py"]

