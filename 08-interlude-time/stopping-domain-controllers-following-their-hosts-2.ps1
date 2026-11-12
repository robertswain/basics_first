# Basics First, chapter 8: Interlude: Time
# Stopping domain controllers following their hosts
# An example from the book. Read it before you run it, and replace the example names with your own.

Set-ItemProperty -Path 'HKLM:\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\VMICTimeProvider' -Name Enabled -Value 0
Restart-Service w32time
w32tm /query /source
