# Загрузка и обновление пакетов
sudo apt update

# Установка git
sudo apt install git

# Установка шелла
sudo apt install zsh

# Создание файла конфигурации
touch ~/.zshrc

# Назначение zsh командной оболочкой (shell) по умолчанию
chsh -s $(which zsh)

# Установка фреймворка OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
