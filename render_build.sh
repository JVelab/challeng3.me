#!/bin/bash
# Frontend
npm ci
npm run build

# Backend
pip install --upgrade pip
pip install -r requirements.txt
# No flask run aquí; migraciones opcionales si son necesarias
# flask db upgrade  # Mejor en Start Command