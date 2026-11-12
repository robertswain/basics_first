# Basics First, chapter 11: Layer 7: Identity
# Which domain controller is this machine using, and why
# An example from the book. Read it before you run it, and replace the example names with your own.

nltest /dsgetsite
nltest /dsgetdc:contoso.local /force
