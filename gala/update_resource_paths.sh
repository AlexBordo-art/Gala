#!/bin/bash

# Путь к папке проекта Laravel (gala)
LARAVEL_PATH="/home/bordo/GALA/gala"

# Файл главной страницы
MAIN_PAGE="$LARAVEL_PATH/resources/views/index.blade.php"

# Обновление путей к CSS, JS и изображениям
sed -i 's|assets/|public/assets/|g' $MAIN_PAGE

echo "Пути к ресурсам успешно обновлены!"

