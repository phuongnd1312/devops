# Environment Linux in Windows
Setup Linux:
- Open -> Turn Windows features on or off
- Check -> Windows Subsytem for linux
- Open -> Microsoft Store
- Search -> Ubuntu 18.04 LST
- Setup it.

- Open -> Ubuntu terminal

Setup Git:
- Input -> sudo apt-get install git
- Input -> sudo add-apt-repository ppa:git-core/ppa # apt update; apt install git
Upgrade Ubuntu:
- Input -> cd ~
- Input -> git clone https://github.com/lucduong/devops
- Input -> ~/devops/upgrade_ubuntu.sh
Install Basic Application:
- Input -> ~/devops/install-MEAN.sh


Setup Hyper:
- Open -> https://hyper.is/
- Download -> for Windows
Setup Hyper.js to automatically open Ubuntu on Windows:
- Open -> Hyper configuration again and type Ctrl + ,
- Scroll -> to shell and change shell: ‘ ’ to shell: ‘C:\\Windows\\System32\\bash.exe’.

Setup ZSH:
- Open -> hyper
- Input -> sudo apt-get install zsh
- Input -> nano ~/.bashrc
- Add -> bash -c zsh

Setup Oh My ZSH:
- Input -> sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

- Input -> nano ~/.zshrc
- Edit -> to 	ZSH_THEME="bira"
- Edit -> to	plugins=(
  				git zsh-autosuggestions zsh-sytax-highlighting
)
- Add -> export pjt=/mnt/d/Projects.
- Input -> source ~/.zshrc




