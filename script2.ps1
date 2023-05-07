$computers = "ULS-DP-SQLCDW"
Write-Host "Congratulations! Your first script executed successfully"
foreach ($computer in $computers) {
    if (Test-Connection $computer -Quiet) {
        Write-Host "$computer is online"
    } else {
        Write-Host "$computer is offline"
    }
}
