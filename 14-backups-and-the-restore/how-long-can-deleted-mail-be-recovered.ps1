# Basics First, chapter 14: Backups and the restore
# How long can deleted mail be recovered
# An example from the book. Read it before you run it, and replace the example names with your own.

Connect-ExchangeOnline

Get-Mailbox -ResultSize Unlimited |
    Group-Object RetainDeletedItemsFor |
    Select-Object @{ Name = 'RetainDeletedItemsFor'; Expression = { $_.Name } }, Count
