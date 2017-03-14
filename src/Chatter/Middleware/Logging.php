<?php
/**
 * Created by PhpStorm.
 * User: Julius Alvarado
 * Date: 3/12/2017
 * Time: 11:22 PM
 */

namespace Chatter\Middleware;

class Logging {
    public function __invoke($request, $response, $next) {
        //-- work that happens before the next link in the middleware chain:
        error_log($request->getMethod()." -- ".$request->getUri());
        //-- call the next link in the midware chain:
        $response = $next($request, $response);
        //-- optional, work after the link in the middleware chain:
        return $response;
    }
}