wscript C:\runHidden.vbs "C:\Program Files\VcXsrv\vcxsrv.exe" :0 -screen 0 @1 -nodecoration -wgl
wscript C:\runHidden.vbs bash -c "DISPLAY=:0 PULSE_SERVER=tcp:127.0.0.1 i3"
wscript C:\runHidden.vbs "C:\PulseAudio\bin\pulseaudio.exe"