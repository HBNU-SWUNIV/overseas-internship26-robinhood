@echo off
setlocal
echo Starting UCSI Chatbot (FastAPI)...

if exist .venv\Scripts\activate.bat (
    call .venv\Scripts\activate.bat
) else if exist venv\Scripts\activate.bat (
    call venv\Scripts\activate.bat
) else (
    echo [WARN] Virtual environment not found. Using system Python.
)

python main.py
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [ERROR] Failed to start server.
    pause
    exit /b 1
)
endlocal
