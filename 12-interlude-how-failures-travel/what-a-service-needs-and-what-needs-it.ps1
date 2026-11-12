# Basics First, chapter 12: Interlude: How failures travel
# What a service needs, and what needs it
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-Service -Name Netlogon -RequiredServices
Get-Service -Name LanmanServer -DependentServices
