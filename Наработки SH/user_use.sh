#!/bin/bash

echo "Пользователи и их дисковое пространство в C:/Users (в килобайтах):"

# Используем du для подсчёта размера папок пользователей
du -sk C:/Users/* 2>/dev/null | sort -rn | while read size user; do
    # Извлекаем имя пользователя из полного пути
    username=$(basename "$user")
    echo "$username: $size KB"
done

read -p "Нажмите Enter, чтобы закрыть окно..."