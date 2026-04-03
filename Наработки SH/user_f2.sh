#!/bin/bash

read -p "Введите имя пользователя: " username

if [ -z "$username" ]; then
    echo "Ошибка: имя не введено!"
    read -p "Нажмите Enter, чтобы закрыть окно..."
    exit 1
fi

# Windows-путь к папке пользователей (работает в Git Bash / WSL)
if [ -d "C:/Users/$username" ]; then
    echo "Пользователь $username найден."
else
    echo "Пользователь $username не найден."
    filename="don_t_be_sad_user_${username}_will_be_there_soon.txt"
    touch "$filename"
    echo "Создан файл: $filename"
fi

read -p "Нажмите Enter, чтобы закрыть окно..."