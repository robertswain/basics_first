# Basics First, chapter 5: Layer 3: Addresses, masks and the way out
# Practise the decision yourself
# An example from the book. Read it before you run it, and replace the example names with your own.

function Get-NetworkAddress {
    param(
        [Parameter(Mandatory)][ipaddress]$IPAddress,
        [Parameter(Mandatory)][ValidateRange(0, 32)][int]$PrefixLength
    )

    # Build the mask as a string of 1s followed by 0s, then split it into four bytes
    $maskBits  = ('1' * $PrefixLength).PadRight(32, '0')
    $maskBytes = 0..3 | ForEach-Object { [Convert]::ToByte($maskBits.Substring($_ * 8, 8), 2) }

    # AND each address byte with its mask byte
    $ipBytes  = $IPAddress.GetAddressBytes()
    $netBytes = 0..3 | ForEach-Object { $ipBytes[$_] -band $maskBytes[$_] }

    [ipaddress]::new([byte[]]$netBytes)
}

$me   = Get-NetworkAddress -IPAddress 192.168.10.37  -PrefixLength 26
$them = Get-NetworkAddress -IPAddress 192.168.10.100 -PrefixLength 26
"$me and $them, same network: $($me -eq $them)"
