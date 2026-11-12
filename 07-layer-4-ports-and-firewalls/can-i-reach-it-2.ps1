# Basics First, chapter 7: Layer 4: Ports and firewalls
# Can I reach it
# An example from the book. Read it before you run it, and replace the example names with your own.

function Test-TcpPort {
    param(
        [Parameter(Mandatory)][string]$ComputerName,
        [Parameter(Mandatory)][int]$Port,
        [int]$TimeoutMs = 3000
    )

    $client  = [System.Net.Sockets.TcpClient]::new()
    $connect = $client.ConnectAsync($ComputerName, $Port)

    try {
        $finished = $connect.Wait($TimeoutMs)
    }
    catch {
        # Wait throws as soon as the attempt fails, which means something answered
        $finished = $true
    }
    $client.Dispose()

    if (-not $finished) {
        'Timed out: nothing answered, so something along the way dropped it'
    }
    elseif ($connect.IsFaulted) {
        "Failed: $($connect.Exception.InnerException.Message)"
    }
    else {
        'Open: something is listening and accepted the connection'
    }
}

Test-TcpPort -ComputerName fs02 -Port 445
