$computer = '10.24.8.170'
Write-Host "Congratulations! Your first script executed successfully"
Test-Connection $computer -count 3 -Quiet

