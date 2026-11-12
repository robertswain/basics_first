# Basics First, chapter 16: Drift and documentation
# What changed recently in Group Policy
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-GPO -All |
    Sort-Object ModificationTime -Descending |
    Select-Object -First 15 DisplayName, ModificationTime
