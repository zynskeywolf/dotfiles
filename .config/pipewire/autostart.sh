pipewire-pulse &
wireplumber &
sleep 1
pw-link alsa_output.usb-M-Audio_AIR_192_6-00.pro-output-0:monitor_AUX0 input.ampsw:playback_1
pw-link alsa_output.usb-M-Audio_AIR_192_6-00.pro-output-0:monitor_AUX1 input.ampsw:playback_1