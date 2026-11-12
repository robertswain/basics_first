# Basics First, chapter 8: Interlude: Time
# Setting it up properly
# An example from the book. Read it before you run it, and replace the example names with your own.

w32tm /config /syncfromflags:domhier /update
w32tm /resync
