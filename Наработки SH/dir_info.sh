#!/bin/bash

read -p "Введите путь к директории (Enter для текущей): " dir

if [ -z "$dir" ]; then
    dir="."
fi

if [ ! -d "$dir" ]; then
    echo "Ошибка: директория $dir не найдена!"
    read -p "Нажмите Enter, чтобы закрыть окно..."
    exit 1
fi

size=$(du -sk "$dir" 2>/dev/null | awk '{print $1}')

if [ -z "$size" ]; then
    echo "Ошибка: не удалось получить размер директории."
else
    echo "Общий размер: $size КБ"
fi

read -p "Нажмите Enter, чтобы закрыть окно..."