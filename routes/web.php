<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$app->get('/', 'netbetukController@index');

//netbet.co.uk
$app->get('/go.netbet.co.uk/{product}/', 'netbetukController@index');

//netbet.com
$app->get('/go.netbet.com/{product}/', 'netbetukController@index');

//netbet.fr
$app->get('/go.netbet.fr/{product}/', 'netbetukController@index');

//netbet.it
$app->get('/go.netbet.it/{product}/', 'netbetukController@index');

//netbet.ro
$app->get('/go.netbet.ro/{product}/', 'netbetukController@index');

//netbet.gr
$app->get('/go.netbet.fr/{product}/', 'netbetukController@index');

//betfirst
$app->get('/go.betfirst.be/{product}/', 'netbetukController@index');

//casino 777
$app->get('/go.casino777.be/{product}/', 'netbetukController@index');

//bet777
$app->get('/go.bet777.be/{product}/', 'netbetukController@index');