<?php

use App\Controllers\Admin\AdminController;
use App\Controllers\Api\StudentController;
use App\Controllers\Home;
use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */

$routes->group('api', ['namespace' => 'App\Controllers\Api', 'filter' => 'basic_auth'], function ($routes) {
    // Add Student
    $routes->post('create-student', [StudentController::class, 'addStudent']);

    // List Students
    $routes->get('students', [StudentController::class, 'listStudents']);

    // Get Single Student
    $routes->get('students/(:num)', [StudentController::class, 'getSingleStudent']);

    // Update Student
    $routes->put('students/(:num)', [StudentController::class, 'updateStudent']);

    // Delete Student
    $routes->delete('students/(:num)', [StudentController::class, 'deleteStudent']);
});