#!/bin/bash

# Путь к исходной папке сайта (Restaurantly)
SOURCE_PATH="/home/bordo/GALA/Restaurantly"

# Путь к папке проекта Laravel (gala)
LARAVEL_PATH="/home/bordo/GALA/gala"

# Копирование и переименование главной страницы
cp $SOURCE_PATH/index.html $LARAVEL_PATH/resources/views/index.blade.php

echo "Главная страница успешно перемещена!"

