# Basics First, chapter 8: Interlude: Time
# Where does this machine get its time
# An example from the book. Read it before you run it, and replace the example names with your own.

Get-ADDomainController -Filter * | ForEach-Object {
    [pscustomobject]@{
        DomainController = $_.HostName
        TimeSource       = (w32tm /query /computer:$($_.HostName) /source | Select-Object -First 1)
    }
}
