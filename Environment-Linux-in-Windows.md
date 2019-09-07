# Environment Linux in Windows
Setup Linux:
- Search -> Turn Windows features on or off
- Check -> Windows Subsytem for linux
- Check -> Hyper-V
- Search -> Microsoft Store
- Search -> Ubuntu 18.04 LST
- Get and Lauch

Setup Git:
- Open -> Ubuntu terminal
- Input -> sudo apt-get install git
- Input -> sudo add-apt-repository ppa:git-core/ppa 
- Input -> sudo apt update
- Input -> sudo apt install git

Setup Hyper:
- Open -> https://hyper.is/
- Download -> for Windows

Setup Hyper.js to automatically open Ubuntu on Windows:
- Open -> hyper
- Type -> Ctrl + ,
- Scroll -> shell: '' change -> shell: 'C:\\Windows\\System32\\bash.exe'

Upgrade Ubuntu:
- Input -> cd
- Input -> git clone https://github.com/lucduong/devops
- Input -> ~/devops/upgrade_ubuntu.sh (choose 'Yes' if any)
- Input -> nano ~/.zshrc
- Edit -> to 	ZSH_THEME="bira"
- Edit -> to	plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
- Type -> ctrl + O
- Type -> Enter
- Type -> ctrl + X
- Close -> terminal
- Open -> hyper
- Input -> nano ~/.zshrc
- Check ->
  `source ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh`
  `source ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh`
 - sudo chmod -R 755 /home/[input-user]/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
 - sudo chmod -R 755 /home/[input-user]/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
 - Input -> source ~/.zshrc


Setup ZSH:
- Open -> hyper
- Input -> sudo apt-get install zsh
- Input -> echo "bash -c zsh" >> ~/.bashrc

Setup Oh My ZSH:
- Input -> sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
- Input -> nano ~/.zshrc
- Edit -> to 	ZSH_THEME="bira"
- Edit -> to	plugins=(git zsh-autosuggestions zsh-sytax-highlighting)
- Input -> source ~/.zshrc
