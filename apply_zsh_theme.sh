# Installing the theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"

# Replacing strings in the config
cat ~/.zshrc | sed 's|ZSH_THEME="robbyrussell"|ZSH_THEME="powerlevel10k/powerlevel10k"|' > ~/.zshrc_new
mv ~/.zshrc_new ~/.zshrc
cat ~/.zshrc | sed 's|plugins=(git)|plugins=(git zsh-autosuggestions zsh-syntax-highlighting)|' > ~/.zshrc_new
mv ~/.zshrc_new ~/.zshrc

# Install autocomplete and syntax highlighting plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-completions.git ~/.oh-my-zsh/custom/plugins/zsh-completions

# Restarting the terminal
exec zsh
