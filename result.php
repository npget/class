<?php
session_start(); 

error_reporting(0);



include_once "class_.php"; 

//istanzio variabile per  passarla alla query 
 //printresult è la query che trova nome se il get[trovanomne]  esiste  
$resultprint= new contatti();


if($_GET['trovanome']==""){
   
$resultprint->printresult($_SESSION['id_utente'],"");
}else{
    $getnome=$_GET['trovanome'];
  $resultprint->printresult($_SESSION['id_utente'],$getnome);  
    
}
