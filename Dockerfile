FROM python:3.7.11

ENV PYTHONDONTWRITEBYTECODE 1

WORKDIR /opt/yijun/code

COPY './requirements.txt' .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "main.py"]