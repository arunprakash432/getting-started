FROM --platform=$BUILDPLATFORM python:3.12-alpine AS base

WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
