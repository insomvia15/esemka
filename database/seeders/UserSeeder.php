<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Seeder;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        User::truncate();
        User::insertOrIgnore([
            [
                "name"  => "Super Admin",
                "username"  => "superadmin",
                "email" => "superadmin@gmail.com",
                "password" => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
                "role"  => "superadmin"
            ],
            [
                "name"  => "Humas SMKN X Semarang",
                "username"  => "humassmknxsmg",
                "email" => "humassmknxsmg@gmail.com",
                "password" => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
                "role"  => "editor"
            ],
            [
                "name"  => "Waka Humas SMKN X Semarang",
                "username"  => "waka.humassmknxsmg",
                "email" => "wakahumassmknxsmg@gmail.com",
                "password" => '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', // password
                "role"  => "editor"
            ],
        ]);
    }
}
