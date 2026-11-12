# Basics First, chapter 15: Privileged access
# Accounts that were once privileged
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-ADUser -Filter 'adminCount -eq 1' -Properties adminCount, LastLogonDate, PasswordLastSet |
    Select-Object Name, Enabled, LastLogonDate, PasswordLastSet
