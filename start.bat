@echo off
echo Starting My New Barber Shop local server...
echo Open your browser and go to: http://localhost:8080
echo Press Ctrl+C to stop the server.
echo.
start "" "http://localhost:8080"
python -m http.server 8080
pause
