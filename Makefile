
adb:
	adb tcpip 5555	
connect:
	scrcpy -T -S -b 8M
install:
	pacman -S android-tools android-udev scrcpy
adb-connect:
	adb connect $(IP):5555	
