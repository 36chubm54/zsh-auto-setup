# ZSH Auto Setup (русская версия)

Скрипты для автоматической установки Zsh, Oh My Zsh и кастомной темы **[powerlevel10k](https://github.com/romkatv/powerlevel10k)**, подходящие для популярных дистрибутивов Linux: **Ubuntu/Debian, Arch, Fedora**.

Проект включает:
* Установку Zsh и Oh My Zsh;
* Загрузку и настройку темы powerlevel10k;

> Тема powerlevel10k принадлежит [@romkatv](https://github.com/romkatv) и устанавливается напрямую из официального репозитория.

## 📦 Состав

zsh-auto-setup/
* .gitignore              # Исключения для Git
* LICENSE                 # Лицензия MIT
* README.md               # Документация (на английском)
* README_RU.md            # Документация (на русском)
* apply_zsh_theme.sh      # Загрузка и активация темы powerlevel10k
* install_zsh_arch.sh     # Установка Zsh и Oh My Zsh в Arch-based системах
* install_zsh_debian.sh   # Установка Zsh и Oh My Zsh в Debian/Ubuntu
* install_zsh_fedora.sh   # Установка Zsh и Oh My Zsh в Fedora

## 🚀 Установка

1. Откройте терминал в каталоге `ZSH/`.
2. Запустите подходящий скрипт установки для вашей системы:
```
bash install_zsh_arch.sh     # для Arch
bash install_zsh_debian.sh   # для Ubuntu/Debian
bash install_zsh_fedora.sh   # для Fedora
```
3. Примените тему:
```
bash apply_zsh_theme.sh
```
**После завершения работы скрипта произойдёт перезапуск терминала.**

> При установке Oh My Zsh создаётся базовый .zshrc. Скрипт apply_zsh_theme.sh обновляет его для включения темы powerlevel10k. Вы можете вручную добавить дополнительные плагины и алиасы.
