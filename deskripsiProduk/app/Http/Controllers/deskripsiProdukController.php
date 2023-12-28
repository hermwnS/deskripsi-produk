<?php

namespace App\Http\Controllers;

use App\Models\dekripsiProduk;
use Illuminate\Http\Request;

class deskripsiProdukController extends Controller
{
    public function deskripsiProduk()
    {
        $deskripsi = dekripsiProduk::all();
        return view('deskripsi', compact('deskripsi'));
    }
}
