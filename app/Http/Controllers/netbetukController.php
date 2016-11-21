<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\View;

class netbetukController extends Controller
{
    public function  index( Request $request, $product){

        $lp = $request->input('lp');

        $template = 'pages.landing.netbetuk.'.$product.'.'.$lp.'.template';

        if (View::exists($template)) {
            return view($template);
        }
        else{
            return view('home');
        }


    }
}
