 # Используем официальный образ Python
FROM python:3.9-slim

   # Устанавливаем рабочую директорию
WORKDIR /app

   # Копируем файлы в контейнер
COPY . .

   # Устанавливаем зависимости (если они есть)
   # RUN pip install -r requirements.txt

   # Указываем команду по умолчанию (необязательно)
ENTRYPOINT ["python"]