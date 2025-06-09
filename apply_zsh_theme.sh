# Установка темы
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"

# Замена строк в конфиге
cat ~/.zshrc | sed 's|ZSH_THEME="robbyrussell"|ZSH_THEME="powerlevel10k/powerlevel10k"|' > ~/.zshrc_new
mv ~/.zshrc_new ~/.zshrc
cat ~/.zshrc | sed 's|plugins=(git)|plugins=(git zsh-autosuggestions zsh-syntax-highlighting)|' > ~/.zshrc_new
mv ~/.zshrc_new ~/.zshrc

# Установка плагинов автозаполнения и подсветки синтаксиса
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

# Закрой терминал и открой его заново
exec zsh
