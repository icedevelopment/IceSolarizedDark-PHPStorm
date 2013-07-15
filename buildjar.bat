mkdir .\colors
mkdir .\options
copy "Ice Solarized Dark.icls" .\colors
copy "colors.scheme.xml" .\options
copy /y nul .\"IntelliJ IDEA Global Settings"

jar cfM settings.jar "IntelliJ IDEA Global Settings" .\colors .\options

rd /S /Q .\colors
rd /S /Q .\options
del .\"IntelliJ IDEA Global Settings"
