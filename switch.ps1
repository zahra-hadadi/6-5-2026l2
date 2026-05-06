#skriv ut meddelanden beroende på vilken dag

$dag = Read-Host "ange dag: "
switch ($dag) {
    "måndag" { Write-Host "ny vecka, nytt jag" }
     "fredag" { Write-Host "åh nej, men snart måndag igen" }
    Default {Write-Host "vanlig dag"}
}
