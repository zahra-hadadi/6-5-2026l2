# loop för att räkna från 1 till 5000
  
$start = Get-Date
for ($i = 1; $i -le 5000; $i++) {
    Write-Host "nummer är: $i"
}
 
$end = Get-Date

$diff = $end - $start
$diff.TotalSeconds