#!/bin/bash

user=$(whoami)

if [ -d "/c/Users/$user" ]; then
    echo "Поздравляю! Пользователь $user найден."
else
    echo "Пользователь $user не найден."
fi

read -p "Нажмите Enter, чтобы закрыть окно..."