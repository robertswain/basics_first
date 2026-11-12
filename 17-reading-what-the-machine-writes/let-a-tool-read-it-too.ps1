# Basics First, chapter 17: Reading what the machine writes
# Let a tool read it too
# An example from the book. Read it before you run it, and replace the example names with your own.

Install-Module PSScriptAnalyzer -Scope CurrentUser
Invoke-ScriptAnalyzer -Path .\script.ps1
