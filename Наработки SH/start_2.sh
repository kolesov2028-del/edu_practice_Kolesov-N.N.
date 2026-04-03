#!/bin/bash

read -p "Введите ваше имя: " name

if [ -n "$name" ]; then
echo "Привет, $name!"
else
echo "Ошибка: имя не передано!"
fi

read -p "Нажмите Enter, чтобы закрыть окно..."