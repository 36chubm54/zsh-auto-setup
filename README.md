# ZSH Auto Setup

Scripts for automatic installation of Zsh, Oh My Zsh and custom theme **[powerlevel10k](https://github.com/romkatv/powerlevel10k)** suitable for popular Linux distributions: **Ubuntu/Debian, Arch, Fedora**.

The project includes:
- Install Zsh and Oh My Zsh;
- Download and configure the powerlevel10k theme;
- Example of the configuration `.zshrc`.

> The powerlevel10k theme belongs to [@romkatv](https://github.com/romkatv) and is installed directly from the official repository.

# 📦 Composition

ZSH/
* install_zsh_debian.sh (Installing Zsh and Oh My Zsh in Debian/Ubuntu)
* install_zsh_arch.sh (Installing Zsh and Oh My Zsh on Arch-based systems)
* install_zsh_fedora.sh (Installing Zsh and Oh My Zsh in Fedora
* apply_zsh_theme.sh (Installing a custom theme)
* README.md (Documentation)
* README_RU.md (in Russian)
* backup/
  * .zshrc (Example/backup of the Zsh configuration)

# 🚀 Installation

1. Open the terminal in the `ZSH/` directory.

2. Run the appropriate installation script for your system:
```
bash install_zsh_debian.sh # for Ubuntu/Debian
bash install_zsh_arch.sh # for Arch
bash install_zsh_fedora.sh # for Fedora
```
3. Apply the theme:
```
bash apply_zsh_theme.sh
```
**After the script is finished, the terminal will restart.**
