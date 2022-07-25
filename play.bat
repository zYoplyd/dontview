set /p VAR=<ip.txt 
echo|set /p=%VAR% >> payload.vbs 
echo|set /p=",305,"Has sido doxeado" >> payload.vbs
echo wscript.echo(Mensaje) >> payload.vbs
payload.vbs
