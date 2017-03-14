<?php
/**
 * Created by PhpStorm.
 * User: Julius Alvarado
 * Date: 3/13/2017
 * Time: 8:08 AM
 */

namespace Chatter\Middleware;
use Chatter\Models\User;
class Authentication {
    public function __invoke($request, $response, $next) {
        //-- work that happens before the next link in the middleware chain:
        $auth = $request->getHeader('Authorization');
        $_apikey = $auth[0];
        // just get the token and not the bearer portion
        $apikey = substr($_apikey, strpos($_apikey, ' ')+1); //+1 to skip the space
        $user = new User();
        if(!$user->authenticate($apikey)) { // if user !authenticated
            $response->withStatus(401);
            return $response;
        }

        //-- call the next link in the midware chain:
        $response = $next($request, $response);

        //-- optional, work after the link in the middleware chain:
        return $response;
    }
}

//