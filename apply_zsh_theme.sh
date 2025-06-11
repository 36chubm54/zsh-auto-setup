# Installing the theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"

# Replacing strings in the config
cat ~/.zshrc | sed 's|ZSH_THEME="robbyrussell"|ZSH_THEME="powerlevel10k/powerlevel10k"|' > ~/.zshrc_new
cat ~/.zshrc | sed 's|plugins=(git)|plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-autocomplete)|' > ~/.zshrc_new
mv ~/.zshrc_new ~/.zshrc

# Install autocomplete and syntax highlighting plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/marlonrichert/zsh-autocomplete.git ~/.oh-my-zsh/custom/plugins/zsh-autocomplete

# Restarting the terminal
exec zsh
