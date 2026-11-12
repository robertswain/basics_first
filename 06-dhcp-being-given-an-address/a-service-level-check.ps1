# Basics First, chapter 6: DHCP: Being given an address
# A service level check
# An example from the book. Read it before you run it, and replace the example names with your own.

$servers = 'dhcp01', 'dhcp02'

foreach ($server in $servers) {
    $service = Get-CimInstance -ClassName Win32_Service -Filter "Name='DHCPServer'" -ComputerName $server
    $busiest = Get-DhcpServerv4ScopeStatistics -ComputerName $server |
        Sort-Object PercentageInUse -Descending |
        Select-Object -First 1

    [pscustomobject]@{
        Server         = $server
        Service        = $service.State
        BusiestScope   = $busiest.ScopeId
        PercentInUse   = $busiest.PercentageInUse
    }
}
