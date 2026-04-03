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

echo "Три самых старых файла в $dir:"
echo "--------------------------------"

# Находим все файлы, выводим время изменения и имя, сортируем, берём 3
find "$dir" -type f -printf "%T@ %p\n" 2>/dev/null | sort -n | head -3 | while read timestamp path; do
    # Преобразуем timestamp в читаемую дату
    date=$(date -d "@$timestamp" "+%Y-%m-%d %H:%M:%S" 2>/dev/null)
    echo "$date  $path"
done

read -p "Нажмите Enter, чтобы закрыть окно..."