sleep 5s && avrdude -p atmega32u4 -P /dev/ttyACM0  -c avr109  -U flash:w:atreus62_rlaugier.hex
