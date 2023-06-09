Name CAPSIDE
OutFile installer.exe
InstallDir $PROGRAMFILES\CAPSIDE\
Page license
Page instfiles
ShowInstDetails show
ShowUninstDetails show
LicenseData LICENSE
Section "Software"
  SetOutPath $INSTDIR
<<<<<<< HEAD
  File CAPSIDE.java
  File CAPSIDE-JS.java
  File capside.exe
=======
  File main.jar
  File main.java
  File CAPSIDE-Nodes.java
>>>>>>> 1f3056c467160e6b2a302b57f3ef1fa794505e5e
  File /r PS-Builds
  File .gitignore
  File /oname=gpl-3.txt LICENSE
  File /oname=readme.txt README.md
  WriteUninstaller "UninstallCAPSIDE.exe"
SectionEnd
Section "Uninstall"
  RMDir /r $INSTDIR
SectionEnd
