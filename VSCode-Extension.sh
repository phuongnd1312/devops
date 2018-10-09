
echo "Intall VSCode Extension"

##
# turbo-console-log
##
echo "*****************************************************************************"
echo "Begin setting up base tool..."
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "******************************"
echo "****turbo-console-log*********"
echo "****bracket-pair-colorizer****"
echo "****bracket-pair-colorizer****"
echo "****vscode-markdownlint*******"
echo "****markdown-all-in-one*******"
echo "****jshint********************"
echo "****vscode-eslint*************"
echo "****gitlens*******************"
echo "****vsc-material-theme********"
echo "****prettier-vscode***********"
echo "****vscode-icons**************"
echo "****code-navigation***********"
echo "****code-navigation***********"
echo "******************************"
read -p "Install base tool [y/n] " basetool
if [ "$basetool" = "y" ]; then
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing turbo-console-log ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension ChakrounAnas.turbo-console-log
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing bracket-pair-colorizer ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension CoenraadS.bracket-pair-colorizer
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing vscode-markdownlint ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing markdown-all-in-one... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension yzhang.markdown-all-in-one
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension DavidAnson.vscode-markdownlint
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing jshint ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension dbaeumer.jshint
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing vscode-eslint ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension dbaeumer.vscode-eslint
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing gitlens ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension eamodio.gitlens
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing vsc-material-theme ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension Equinusocio.vsc-material-theme
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing prettier-vscode ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension esbenp.prettier-vscode
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing vscode-icons ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension robertohuertasm.vscode-icons
   echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  echo "Installing code-navigation ... "
  echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
  code --install-extension vikas.code-navigation
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



