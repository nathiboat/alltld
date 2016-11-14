<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\Request;

class Landing extends Model
{
    public function getLp(Request $request){

        return $request->input('lp');
    }

}