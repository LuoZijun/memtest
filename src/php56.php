<?php

ini_set('memory_limit', '14G');
echo time()."\n";

/*
$data = array();
for ($i=0; $i<100000000;$i++){
    $data[] = $i;
}
*/
$data = range(0, 100000000);

echo time()."\n";
echo "Length: ". count($data). "\n";
sleep(10);

?>
