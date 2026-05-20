@echo off
echo ============================================
echo    Starting Django Deduplication Server
echo ============================================
echo.
cd /d "%~dp0"
echo Running database migrations...
python manage.py migrate
echo.
echo Starting server at http://127.0.0.1:8000/
echo Press Ctrl+C to stop the server.
echo.
python manage.py runserver
pause
