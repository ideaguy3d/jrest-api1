<?php
/**
 * Created by PhpStorm.
 * User: Julius Alvarado
 * Date: 3/13/2017
 * Time: 8:11 AM
 */
namespace Chatter\Models;

class User extends \Illuminate\Database\Eloquent\Model {
    public function authenticate ($apikey) {
        // ask for an array of items
        $user = User::where('apikey', '=', $apikey)->take(1)->get();
        $this->details = $user[0];
        return ($user[0]->exists) ? true : false;
    }
}