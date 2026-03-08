@echo off
echo ========================================
echo   🚀 SUBIR A GITHUB
echo ========================================
echo.

cd /d "%~dp0"

echo [1/5] Inicializando git...
git init

echo.
echo [2/5] Agregando archivos...
git add .

echo.
echo [3/5] Haciendo commit...
git commit -m "🚀 Crypto Trading Tools - Token Scanner + Hunter Pro"

echo.
echo [4/5] Configurando branch main...
git branch -M main

echo.
echo ========================================
echo   ⚠️  PASOS FINALES EN GITHUB:
echo ========================================
echo.
echo 1. Ve a: https://github.com/new
echo 2. Crea un repositorio llamado: crypto-trading-tools
echo 3. NO selecciones "Add a README file"
echo 4. Click "Create repository"
echo 5. En la pagina que aparece, copia el comando de "push an existing repository"
echo.
echo Ejemplo:
echo   git remote add origin https://github.com/TU_USUARIO/crypto-trading-tools.git
echo   git push -u origin main
echo.
echo ========================================
echo   Despu^s de eso, ejecuta:
echo   git push -u origin main
echo ========================================

pause
