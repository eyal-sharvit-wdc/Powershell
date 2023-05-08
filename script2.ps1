$computer = 'ULS-DP-SQLCDW'
Write-Host "Congratulations! Your first script executed successfully"
Test-Connection $computer -count 3 -Quiet

