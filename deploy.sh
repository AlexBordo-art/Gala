#!/bin/bash

# Путь к исходной папке сайта (derevosaita)
SOURCE_PATH="/home/bordo/GALA/Restaurantly"

# Путь к папке проекта Laravel (derevogala)
LARAVEL_PATH="/home/bordo/GALA/gala"

# Копирование CSS файлов
cp -r $SOURCE_PATH/assets/css $LARAVEL_PATH/public/css

# Копирование JS файлов
cp -r $SOURCE_PATH/assets/js $LARAVEL_PATH/public/js

# Копирование изображений
cp -r $SOURCE_PATH/assets/img $LARAVEL_PATH/public/img

# Копирование HTML файлов (если они используются как виды)
# cp -r $SOURCE_PATH/path/to/html $LARAVEL_PATH/resources/views

# Дополнительные команды для копирования других файлов и папок по мере необходимости

echo "Файлы успешно скопированы и размещены!"

