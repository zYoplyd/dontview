set /p VAR=<ip.txt
set /p TOR=<toru.f
echo|set /p=%VAR% >> payload.vbs 
echo|set /p=%TOR% >> payload.vbs
echo wscript.echo(Mensaje) >> payload.vbs
payload.vbs
