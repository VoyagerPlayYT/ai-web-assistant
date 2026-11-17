@echo off
chcp 65001 > nul
title AI Google & Web Study Assistant
echo ========================================================
echo   AI Google & Web Study Assistant
echo ========================================================
echo [INFO] Запуск FastAPI веб-сервера на http://localhost:8001 ...
start http://localhost:8001
python -m uvicorn main:app --host 0.0.0.0 --port 8001
pause
