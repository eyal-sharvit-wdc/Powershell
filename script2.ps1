$computers = "server1","server2"

foreach ($computer in $computers) {
    if (Test-Connection $computer -Quiet) {
        Write-Host "$computer is online"
    } else {
        Write-Host "$computer is offline"
    }
}
