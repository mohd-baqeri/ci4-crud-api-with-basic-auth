<?php

namespace App\Database\Seeds;

use CodeIgniter\Database\Seeder;
use Faker\Factory;

class Dummy extends Seeder
{
    public function run()
    {
        for ($x = 0; $x <= 100; $x++) {
            $data = $this->getBlogs();
            $this->db->table('blogs')->insert($data);
        }
    }

    private function getBlogs()
    {
        $fackerObj = Factory::create();

        return [
            'title' => $fackerObj->name,
            'body' => $fackerObj->text,
        ];
    }
}
