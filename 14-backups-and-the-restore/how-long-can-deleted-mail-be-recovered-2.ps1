# Basics First, chapter 14: Backups and the restore
# How long can deleted mail be recovered
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-Mailbox -ResultSize Unlimited | Set-Mailbox -RetainDeletedItemsFor 30
Get-MailboxPlan | Set-MailboxPlan -RetainDeletedItemsFor 30
