<?php

namespace App\Controllers\Admin;

use App\Controllers\BaseController;
use CodeIgniter\HTTP\ResponseInterface;

class AdminController extends BaseController
{
    public function index()
    {
        helper('custom_helper');
        return 'Index Method in Admin Controller. ' . today();
    }
}
