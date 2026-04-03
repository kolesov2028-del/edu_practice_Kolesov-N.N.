#!/bin/bash

read -p "Введите путь к директории: " dir

if [ -z "$dir" ]; then
echo "Ошибка: путь не введён!"
elif [ -d "$dir" ]; then
echo "Содержимое директории $dir:"
ls "$dir"
else
echo "Директория $dir не найдена."
fi

read -p "Нажмите Enter, чтобы закрыть окно..."