###
#### $msgOutput = Read-Host
#### $i = 0 

#### while ($i -lt 11) {

#### echo len.$msgOutput
#### $i ++
#### }


#### $a, $b, $c = 1
 #### $i = 0

#### while ( $i -lt 15000) { 
  ####  $i ++
  ####  echo $i
 #### }


#### function ex09 {

 ####   for ($i = 1; $i -lt 15000; $i = $i + 2) {
  ####    echo $i 
####    }

#### } 

#### ex09


function ex10 
{
    for ($i = 0 ; $i -lt 10 ; $i ++) {
        echo $i*13
    }
}

ex10

function ex11 {
    $word = read-Host "Donne un mot : "
    

    foreach($key in $word) {
      echo $word.Length
      
    }
    
}

ex11

function ex12 {
    [int] $userNum = Read-Host "Entrez un entier : "
    
    if ($userNum % 2 -ne 0) {
        echo "Pas pair"
    } else {
        echo "est pair"
    }
}

ex12

function ex13 {
    [int] $intervaleNum = Read-Host "Entrez un nombre compris entre 10 et 20 : "

    if ($intervaleNum -lt 10) {
        echo "Plus petit que 10"
    } elseif ($intervaleNum -gt 20) {
        echo "Plus grand que 20"
    }
}

ex13

function ex13b {
    [int] $intervaleNum = Read-Host "Entrez un nombre compris entre 10 et 20 : "
    while ($intervaleNum -lt 10 -or $intervaleNum -gt 20) {
        echo "Error"
    }
}