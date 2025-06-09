# Загрузка и обновление пакетов
sudo dnf update

# Установка git
sudo dnf install git

# Установка шелла
sudo dnf install zsh

# Создание файла конфигурации
touch ~/.zshrc

# Назначение zsh командной оболочкой (shell) по умолчанию
chsh -s $(which zsh)

# Установка фреймворка OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
