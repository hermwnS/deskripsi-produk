<?php

namespace Database\Seeders;

use App\Models\dekripsiProduk;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class deskripsiSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        dekripsiProduk::created([
            'gambar'        => 'seragam merah.jpg',
            'nama_produk'   => 'Seragam Merah TelU',
            'harga_produk'  => 300000,
            'deskripsi'     => 'Seragam terbuat dari bahan yang nyaman dan mudah menyerap keringat sehingga cocok untuk cuaca panas siang hari',
            'nama_toko'     => 'MPRENEURS',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'seragam putih.jpg',
            'nama_produk'   => 'Seragam TelU Putih',
            'harga_produk'  => 300000,
            'deskripsi'     => 'Seragam terbuat dari bahan yang nyaman dan mudah menyerap keringat sehingga cocok untuk cuaca panas siang hari',
            'nama_toko'     => 'MPRENEURS',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'baju hitam.png',
            'nama_produk'   => 'Baju Telkom Hitam',
            'harga_produk'  => 150000,
            'deskripsi'     => 'Baju terbuat dari bahan yang sejuk dan mudah menyerap keringat',
            'nama_toko'     => 'MPRENEURS',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'baju putih.png',
            'nama_produk'   => 'Baju Telkom Putih',
            'harga_produk'  => 150000,
            'deskripsi'     => 'Baju terbuat dari bahan yang sejuk dan mudah menyerap keringat',
            'nama_toko'     => 'MPRENEURS',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'alattulis1.png',
            'nama_produk'   => 'Tempat Pulpen',
            'harga_produk'  => 10000,
            'deskripsi'     => 'tempat pulpen terbuat dari bahan yang kuat dan tidak mudah robek',
            'nama_toko'     => 'Toko Sebelah',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'alattulis2.png',
            'nama_produk'   => 'alat tulis',
            'harga_produk'  => 50000,
            'deskripsi'     => 'perlengkapan alat tulis terlengkap dan terbagus abad ini',
            'nama_toko'     => 'Toko Separo',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'alattulis3.png',
            'nama_produk'   => 'alat tulis',
            'harga_produk'  => 50000,
            'deskripsi'     => 'perlengkapan alat tulis terlengkap dan terbagus abad ini',
            'nama_toko'     => 'Toko Separo',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'alattulis4.png',
            'nama_produk'   => 'Tempat Pensil',
            'harga_produk'  => 30000,
            'deskripsi'     => 'tempat pensil terbuat dari bahan yang kokoh',
            'nama_toko'     => 'Toko Sebrang',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'Laptop1.png',
            'nama_produk'   => 'Laptop Second',
            'harga_produk'  => 1300000,
            'deskripsi'     => 'laptop memiliki spesifikasi yang masih kokoh dan masih layak pakai serta telah uji banting',
            'nama_toko'     => 'Toko Laptop Second',
            'rating'        => 0
        ]);

        dekripsiProduk::created([
            'gambar'        => 'Laptop2.png',
            'nama_produk'   => 'Laptop Second',
            'harga_produk'  => 2000000,
            'deskripsi'     => 'laptop memiliki spesifikasi yang masih kokoh dan masih layak pakai serta telah uji banting',
            'nama_toko'     => 'Toko Laptop Second',
            'rating'        => 0
        ]);
    }
}
