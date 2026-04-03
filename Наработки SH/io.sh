#!/bin/bash

read -p "Введите команду (start / stop): " cmd

if [ -z "$cmd" ]; then
    echo "Ошибка: команда не введена!"
elif [ "$cmd" = "start" ]; then
    echo "Starting..."
elif [ "$cmd" = "stop" ]; then
    echo "Stopping..."
else
    echo "Неизвестная команда: $cmd"
fi

read -p "Нажмите Enter, чтобы закрыть окно..."