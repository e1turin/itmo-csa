#!/usr/bin/sh

cp 'D:\Docs\knowledge-base-obsidian\main\Архитектура компьютера ЛР (Доклад. Статья).md' ./article.md

nvim --clean -c '%s/\.\.\//\.\//g | wq' article.md

