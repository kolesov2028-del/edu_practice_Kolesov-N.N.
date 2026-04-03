#!/bin/bash

read -p "Введите имя пользователя: " username

if [ -z "$username" ]; then
    echo "Ошибка: имя не введено!"
    read -p "Нажмите Enter, чтобы закрыть окно..."
    exit 1
fi

# Список пользователей Windows (папки в C:\Пользователи)
users=$(ls C:/Users/ 2>/dev/null | grep -v Public)

if echo "$users" | grep -q "^$username"; then
    echo "Пользователь $username найден."
else
    echo "Пользователь $username не найден."
fi

read -p "Нажмите Enter, чтобы закрыть окно..."