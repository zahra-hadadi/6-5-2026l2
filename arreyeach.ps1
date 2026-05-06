#skapa array med 3 frukter, skriv ut alla element med en foreach loop

$frukter = @("äpple", "apelsin", "ananas")
foreach ($element in $frukter) {
    Write-Host "frukten just nu är:$element"
}