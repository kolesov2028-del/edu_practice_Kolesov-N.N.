#!/bin/bash

read -p "Введите путь к файлу/директории: " path

if [ -z "$path" ]; then
    echo "Ошибка: путь не введён!"
    read -p "Нажмите Enter, чтобы закрыть окно..."
    exit 1
fi

if [ -d "$path" ]; then
    echo "$path — директория."
elif [ -f "$path" ]; then
    echo "$path — обычный файл."
else
    echo "$path не существует или другой тип."
fi

read -p "Нажмите Enter, чтобы закрыть окно..."