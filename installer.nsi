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
  File CAPSIDE.java
  File CAPSIDE-JS.java
  File capside.exe
  File /r PS-Builds
  File .gitignore
  File /oname=gpl-3.txt LICENSE
  File /oname=readme.txt README.md
  WriteUninstaller "UninstallCAPSIDE.exe"
SectionEnd
Section "Uninstall"
  RMDir /r $INSTDIR
SectionEnd
