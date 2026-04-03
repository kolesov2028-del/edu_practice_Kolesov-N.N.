#!/bin/bash

read -p "Введите ваше имя: " name

if [ -z "$name" ]; then
echo "Ошибка: имя файла не введено!"
read -p "Нажмите Enter, чтобы закрыть окно..."
exit 1
fi

if [ -f "$name" ]; then
echo "Файл $name существует."
else
echo "Файл $name не найден."
fi

read -p "Нажмите Enter, чтобы закрыть окно..."