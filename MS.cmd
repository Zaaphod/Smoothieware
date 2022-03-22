Make Clean
Make AXIS=6 CNC=1
echo Error Code: %errorlevel%
If errorlevel=1 goto EOF
Copy LPC1768\main.bin S:\firmware.bin
