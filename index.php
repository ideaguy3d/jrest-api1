<?php

//echo "Ello World ~Julius Alvarado ^_^";

require 'vendor/autoload.php'; 

$app = new \Slim\App(); 

$app->get('/hello/{name}', function($request, $response, $args){
    return $response->write('Hello '.$args['name']);
});

$app->run(); 
