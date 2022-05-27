FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt
# COPY . /app/

# 「PYTHONUNBUFFERED」は、Pythonの標準出力のバッファリングを無効にします。
# アプリケーションの出力（Djangoのログなど）をリアルタイムで確認できるようになります。