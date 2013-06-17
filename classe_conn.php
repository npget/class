<?php

    // LA CONNESSIONE 
// KE POI non è una classe ma CICCIA 

function conntrue(){
        $my = new mysqli("localhost", "root", "new-password","test");

        if($my ->connect_errno){ echo ("Connessione DB Assente :<br>".$my->connect_error );}
        
        return $my ;
        
}
?>