# Загрузка и обновление установленных пакетов
sudo pacman -Syu

# Установка git
sudo pacman -S git

# Установка шелла
sudo pacman -S zsh

# Создание файла конфигурации
touch ~/.zshrc

# Назначение zsh командной оболочкой (shell) по умолчанию
chsh -s $(which zsh)

# Установка фреймворка OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
