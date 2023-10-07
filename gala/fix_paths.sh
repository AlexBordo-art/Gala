#!/bin/bash

# Путь к корневой директории проекта Laravel
LARAVEL_PATH="/home/bordo/GALA/gala"

# Путь к директории Restaurantly
RESTAURANTLY_PATH="/home/bordo/GALA/Restaurantly" # Обновленный путь к Restaurantly

# Перемещение файлов из Restaurantly/assets/vendor в public/vendor в проекте Laravel
cp -r "$RESTAURANTLY_PATH/assets/vendor" "$LARAVEL_PATH/public/"

# Обновление путей в index.blade.php
sed -i 's/assets\/vendor/\/vendor/g' "$LARAVEL_PATH/resources/views/index.blade.php"

echo "Файлы успешно перемещены, пути обновлены."

