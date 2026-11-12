# Basics First, chapter 8: Interlude: Time
# Stopping domain controllers following their hosts
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-VMIntegrationService -VMName DC01 -Name 'Time Synchronization'
