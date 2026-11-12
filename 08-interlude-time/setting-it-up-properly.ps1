# Basics First, chapter 8: Interlude: Time
# Setting it up properly
# An example from the book. Read it before you run it, and replace the example names with your own.

w32tm /config /manualpeerlist:"0.au.pool.ntp.org,0x8 1.au.pool.ntp.org,0x8" /syncfromflags:manual /reliable:yes /update
w32tm /resync /rediscover
