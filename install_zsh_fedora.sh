# Updating packages
sudo dnf update

# Installing git
sudo dnf install git

# Installing the shell
sudo dnf install zsh

# Creating a configuration file
touch ~/.zshrc

# Assigning zsh to the default command shell (shell)
chsh -s $(which zsh)

# Installing the OhMyZsh framework
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
