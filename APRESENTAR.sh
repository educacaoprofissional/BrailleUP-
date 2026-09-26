#!/usr/bin/env bash
set -e

if [ ! -d "projeto/frontend/node_modules" ] || [ ! -d "projeto/backend/node_modules" ]; then
  echo "Dependencias ausentes. Instalando..."
  npm run setup
fi

npm start
