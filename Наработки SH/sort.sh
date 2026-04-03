#!/bin/bash

echo "Введите аргументы через пробел:"
read -a args

if [ ${#args[@]} -eq 0 ]; then
    echo "Ошибка: аргументы не введены!"
else
    echo "Введённые аргументы (каждый на новой строке):"
    for arg in "${args[@]}"; do
        echo "$arg"
    done
fi

read -p "Нажмите Enter, чтобы закрыть окно..."