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
  File main.java
  File CAPSIDE-JS.java
  File /r PS-Builds
  WriteUninstaller "UninstallCAPSIDE.exe"
SectionEnd
Section "Uninstall"
  RMDir /r $INSTDIR
SectionEnd
