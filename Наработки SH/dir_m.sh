#!/bin/bash

read -p "Введите имя директории: " dir

if [ -z "$dir" ]; then
echo "Ошибка: имя не введено!"
elif [ -d "$dir" ]; then
echo "Директория $dir уже существует."
else
mkdir "$dir"
echo "Директория $dir создана."
fi

read -p "Нажмите Enter, чтобы закрыть окно..."