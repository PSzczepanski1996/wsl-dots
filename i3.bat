wscript C:\runHidden.vbs "C:\Program Files\VcXsrv\vcxsrv.exe" -ac -screen 0 @2 -wgl -nodecoration +xinerama
wscript C:\runHidden.vbs "Arch" run "export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0 & cd ~/ && ./.i3"
wscript C:\runHidden.vbs "C:\PulseAudio\bin\pulseaudio.exe"