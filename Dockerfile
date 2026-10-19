FROM python:3.11-slim
WORKDIR /app
COPY calculator.py .
CMD ["python", "-c", "import calculator; print(calculator.add(2, 3))"]
