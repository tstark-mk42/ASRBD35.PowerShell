$fruits = @("Pomme", "Cerise", "Abricot")

foreach ($item in $fruits) {
  Write-Output $item ;
}

for ($i = 0 ; $i -lt 10 ; $i ++) {

  Write-Output $i ;

}

$i = 0 ; 

While ($i -lt 10){
 
  Write-Output $i ;
  $i ++ ; 
}

$i = 0 ;

do {
 
 Write-Output $i ;
 $i ++ ; 
} while ($i -lt 10)


$i = 0 ; 

do {
Write-Output $i ;
$i ++ ;
} until ($i -eq 10)


function disBonjour {

 param($prenom) 

 if ($prenom) { echo "Bonjour $prenom" } else { echo "Il a pas dit bonjour .. "}

}

disBonjour("Pierre")

'''
verb noun  option  value
get-service -name  "*net*"

'''
class Car {

  [String] $color
  [String] $model
  [int] $year = 1989

  static [int] $wheels = 4

  drive ($speed) {}

  openRoof () {}

}

$twingo = New-Object Car
$twingo.color = "Green"
$twingo.model = "Twingo"
$twingo.year = 2000
$twingo