# Updating packages
sudo apt update
sudo apt upgrade -y

# Installing git
sudo apt install git

# Installing the shell
sudo apt install zsh

# Creating a configuration file
touch ~/.zshrc

# Assigning zsh to the default command shell (shell)
chsh -s $(which zsh)

# Installing the OhMyZsh framework
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
