echo "Intall VSCode Extension"

##
# turbo-console-log
##
echo "*****************************************************************************"
echo "Begin setting up base tool..."
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"

read -p "Install base tool [y/n] " basetool
if [ "$basetool" = "y" ]; then
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing turbo-console-log ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension ChakrounAnas.turbo-console-log
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing Path Intellisense ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension christian-kohler.path-intellisense
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing bracket-pair-colorizer ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension CoenraadS.bracket-pair-colorizer
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing vscode-markdownlint ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension DavidAnson.vscode-markdownlint
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing markdown-all-in-one... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension yzhang.markdown-all-in-one
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing jshint ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension dbaeumer.jshint
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing vscode eslint ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension dbaeumer.vscode-eslint
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing gitlens ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension eamodio.gitlens
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing gitignore ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension codezombiech.gitignore
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing vsc-material-theme ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension jprestidge.theme-material-theme
code --install-extension Equinusocio.vsc-community-material-theme
code --install-extension Equinusocio.vsc-material-theme
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing prettier-vscode ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension esbenp.prettier-vscode
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing vscode-icons ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension robertohuertasm.vscode-icons
code --install-extension equinusocio.vsc-material-theme-icons
code --install-extension vscode-icons-team.vscode-icons
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing code-navigation ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension vikas.code-navigation
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing auto-rename-tag ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension formulahendry.auto-rename-tag
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing drawio ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension hediet.vscode-drawio
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing node-module-intellisense ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension leizongmin.node-module-intellisense
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing dotenv ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension mikestead.dotenv
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing autoimport ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension steoates.autoimport
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing streetsidesoftware.code-spell-checker ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension streetsidesoftware.code-spell-checker
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing Vscode Intellicode ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension VisualStudioExptTeam.vscodeintellicode
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing vscode import cost ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension wix.vscode-import-cost
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing Color highlight ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension naumovs.color-highlight
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing vscode quokka ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension WallabyJs.quokka-vscode
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "Installing even Better ... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension tamasfe.even-better-toml
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
fi
echo "Done."

echo "*****************************************************************************"
echo "Begin setting up Mysql tool..."
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
read -p "Install base tool [y/n] " mysql
if [ "$mysql" = "y" ]; then
echo "Installing mysql... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension formulahendry.vscode-mysql
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
fi
echo "Done."

echo "*****************************************************************************"
echo "Begin setting up Graphql tool..."
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
read -p "Install base tool [y/n] " graphql
if [ "$graphql" = "y" ]; then
echo "Installing graphql... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension kumar-harsh.graphql-for-vscode
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
fi
echo "Done."

echo "*****************************************************************************"
echo "Begin setting up Docker tool..."
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
read -p "Install base tool [y/n] " docker
if [ "$docker" = "y" ]; then
echo "Installing docker... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension ms-azuretools.vscode-docker
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
fi
echo "Done."

echo "*****************************************************************************"
echo "Begin setting up Ngrok tool..."
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
read -p "Install base tool [y/n] " ngrok
if [ "$ngrok" = "y" ]; then
echo "Installing ngrok... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension philnash.ngrok-for-vscode
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
fi
echo "Done."

echo "*****************************************************************************"
echo "Begin setting up Vue tool..."
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
read -p "Install base tool [y/n] " vuetool
if [ "$vuetool" = "y" ]; then
echo "Installing vetur... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
code --install-extension octref.vetur
code --install-extension hollowtree.vue-snippets
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
fi
echo "Done."

echo "*****************************************************************************"
echo "Begin setting up PHP tool..."
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
read -p "Install php tool [y/n] " phptool
if [ "$phptool" = "y" ]; then
echo "Installing php... "
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
fi
echo "Done."
