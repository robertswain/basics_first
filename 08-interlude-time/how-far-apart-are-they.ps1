# Basics First, chapter 8: Interlude: Time
# How far apart are they
# An example from the book. Read it before you run it, and replace the example names with your own.

w32tm /monitor
w32tm /stripchart /computer:dc01.contoso.local /samples:5 /dataonly
