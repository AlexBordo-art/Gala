#!/bin/bash

# Путь к папке проекта Laravel (gala)
LARAVEL_PATH="/home/bordo/GALA/gala"

# Файл главной страницы
MAIN_PAGE="$LARAVEL_PATH/resources/views/index.blade.php"

# Удаление префикса "public/" из путей к ресурсам
sed -i 's|public/assets/|assets/|g' $MAIN_PAGE

echo "Пути к ресурсам успешно обновлены!"

