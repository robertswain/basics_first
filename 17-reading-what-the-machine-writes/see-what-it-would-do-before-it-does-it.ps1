# Basics First, chapter 17: Reading what the machine writes
# See what it would do before it does it
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-Mailbox -ResultSize 5 | Set-Mailbox -RetainDeletedItemsFor 30 -WhatIf
