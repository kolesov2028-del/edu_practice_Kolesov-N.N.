#!/bin/bash

history_file="$HOME/.bash_history"

if [ ! -f "$history_file" ]; then
    echo "Ошибка: файл истории $history_file не найден!"
    read -p "Нажмите Enter, чтобы закрыть окно..."
    exit 1
fi

echo "5 самых часто используемых команд:"
echo "-----------------------------------"

# Извлекаем команды, сортируем, считаем, берём топ-5
awk '{print $1}' "$history_file" 2>/dev/null | sort | uniq -c | sort -rn | head -5 | while read count cmd; do
    echo "$cmd — $count раз"
done

read -p "Нажмите Enter, чтобы закрыть окно..."