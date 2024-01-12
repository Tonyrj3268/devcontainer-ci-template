FROM python:3.10.12

RUN apt-get update -y

# 設置工作目錄
WORKDIR /app

# 安裝 Poetry
RUN pip install poetry

# 複製專案
COPY . /app

# 安裝專案所需套件
RUN poetry config virtualenvs.create false \
    && poetry install

RUN pre-commit install --install-hooks