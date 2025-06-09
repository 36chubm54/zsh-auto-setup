# Updating packages
sudo pacman -Syu

# Installing git
sudo pacman -S git

# Installing the shell
sudo pacman -S zsh

# Creating a configuration file
touch ~/.zshrc

# Assigning zsh to the default command shell (shell)
chsh -s $(which zsh)

# Installing the OhMyZsh framework
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
