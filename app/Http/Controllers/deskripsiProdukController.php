<?php

namespace App\Http\Controllers;

use App\Models\dekripsiProduk;
use Illuminate\Http\Request;

class deskripsiProdukController extends Controller
{
    public function deskripsiProduk($id)
    {
        $deskripsi = dekripsiProduk::find($id);
<<<<<<< Updated upstream
        return view('deskripsi', compact('deskripsi'));
=======
        return view('deskripsi', compact('deskripsi'));  
>>>>>>> Stashed changes
    }
}
