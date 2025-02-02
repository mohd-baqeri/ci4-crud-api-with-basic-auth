<?php

namespace App\Controllers\Api;

use App\Models\StudentModel;
use CodeIgniter\RESTful\ResourceController;

class StudentController extends ResourceController
{
    public $model;
    public $format = "json"; // xml

    public function __construct()
    {
        $this->model = new StudentModel();
    }

    // [POST]
    public function addStudent()
    {
        $rules = [
            'name' => [
                'rules' => 'required|min_length[2]',
                'errors' => [
                    'required' => 'name is required',
                    'min_length' => 'length at least should be 2 characters',
                ],
            ],
            'email' => [
                'rules' => 'required|valid_email',
                'errors' => [
                    'required' => 'email is required',
                    'email' => 'not a valid email',
                ],
            ],
            'phone' => [
                'rules' => 'required|integer|greater_than[0]',
                'errors' => [
                    'required' => 'phone is required',
                    'integer' => 'not a valid integer',
                    'greater_than' => 'very small',
                ],
            ],
        ];

        if (
            !$this->validate($rules)
        ) {
            return $this->respond(
                $this->validator->getErrors()
            );
        }

        $photo = $this->request->getFile('photo');
        $new_name = '';
        if ($photo) {
            $new_name = $photo->getRandomName();
            $photo->move(FCPATH . 'photos', $new_name);
        }

        $data = $this->request->getPost();

        $name = isset($data['name']) ?? $data['name'];
        $email = isset($data['email']) ?? $data['email'];
        $phone = isset($data['phone']) ?? $data['phone'];

        if (!$name || !$email) {
            return $this->respond([
                'message' => 'failed'
            ]);
        }

        $this->model->insert(array_merge($data, [
            'photo' => $photo ? $new_name : null
        ]));

        return $this->respondCreated([
            'message' => 'success'
        ]);
    }

    // [GET]
    public function listStudents()
    {
        $students = $this->model->findAll();

        return $this->respond($students);
    }

    // [GET]
    public function getSingleStudent($id)
    {
        $student = $this->model->where('id', $id)->first();

        return $this->respond($student);
    }

    // [PUT]
    public function updateStudent($id)
    {
        $data = $this->request->getJSON();

        $name = isset($data->name) ?? $data->name;
        $email = isset($data->email) ?? $data->email;
        $phone = isset($data->phone) ?? $data->phone;

        if (!$name || !$email) {
            return $this->respond([
                'message' => 'failed'
            ]);
        }

        $this->model->update($id, $data);

        return $this->respondCreated([
            'message' => 'success'
        ]);
    }

    // [DELETE]
    public function deleteStudent($id)
    {
        $this->model->delete($id);

        return $this->respond([
            'message' => 'success'
        ]);
    }
}
