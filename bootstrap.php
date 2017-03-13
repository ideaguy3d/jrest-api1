<?php
/**
 * Created by PhpStorm.
 * User: Julius Alvarado
 * Date: 3/12/2017
 * Time: 10:09 PM
 */

include 'config/connection.php';
include  'vendor/autoload.php';

use Illuminate\Database\Capsule\Manager as Capsule;

$capsule = new Capsule();
$capsule->addConnection([
    "driver" => "mysql",
    "host" => $db_host,
    "database" => $db_name,
    "username" => $db_user,
    "password" => $db_pass,
    "charset" => "utf8",
    "collation" => "utf8_general_ci",
    "prefix" => "",
]);

$capsule->bootEloquent();

//