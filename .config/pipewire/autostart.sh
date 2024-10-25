pipewire-pulse &
wireplumber &
stty -F /dev/ttyUSB0 19200
sleep 1
echo -ne '\x01\x00\x00\x01' > /dev/ttyUSB0
sleep 1
echo -ne '\x06\x00\x01\x07' > /dev/ttyUSB0
