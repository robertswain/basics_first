# Basics First, chapter 15: Privileged access
# Service accounts with passwords that never change
# An example from the book. Read it before you run it, and replace the example names with your own.

Search-ADAccount -PasswordNeverExpires -UsersOnly |
    Get-ADUser -Properties PasswordLastSet, LastLogonDate, Description, MemberOf |
    Select-Object Name, Enabled, PasswordLastSet, LastLogonDate, Description

Get-ADServiceAccount -Filter * | Select-Object Name, Enabled
