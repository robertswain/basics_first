# Basics First, chapter 14: Backups and the restore
# Getting a deleted item back
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-RecoverableItems -Identity user@contoso.com -SubjectContains 'Quarterly report'
Restore-RecoverableItems -Identity user@contoso.com -SubjectContains 'Quarterly report'
