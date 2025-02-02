<?php

namespace App\Filters;

use CodeIgniter\Filters\FilterInterface;
use CodeIgniter\HTTP\RequestInterface;
use CodeIgniter\HTTP\ResponseInterface;
use Config\Services;

class BasicAuthFilter implements FilterInterface
{
    /**
     * Do whatever processing this filter needs to do.
     * By default it should not return anything during
     * normal execution. However, when an abnormal state
     * is found, it should return an instance of
     * CodeIgniter\HTTP\Response. If it does, script
     * execution will end and that Response will be
     * sent back to the client, allowing for error pages,
     * redirects, etc.
     *
     * @param RequestInterface $request
     * @param array|null       $arguments
     *
     * @return RequestInterface|ResponseInterface|string|void
     */
    public function before(RequestInterface $request, $arguments = null)
    {
        // Check Auth Header
        $authorization = $request->getServer('HTTP_AUTHORIZATION');
        if (!$authorization) {
            return Services::response()->setStatusCode(400)->setJSON([
                'message' => 'Not authorized or not authenticated'
            ]);
        }

        // Verify authorization header pattern [ Basic "base64_code" ]
        $exploded = explode(' ', $authorization);
        if (count($exploded) !== 2 || $exploded[0] !== 'Basic') {
            return Services::response()->setStatusCode(400)->setJSON([
                'message' => 'Invalid authorized'
            ]);
        }

        // Verify username and password [ Basic username:password ]
        /**
         * Username: john
         * Password: 81dc9bdb52d04dc20036dbd8313ed055
         */
        list($username, $password) = explode(':', base64_decode($exploded[1]));
        if ($username !== 'john' || $password !== md5('1234')) {
            return Services::response()->setStatusCode(400)->setJSON([
                'message' => 'Wrong credentials'
            ]);
        }
    }

    /**
     * Allows After filters to inspect and modify the response
     * object as needed. This method does not allow any way
     * to stop execution of other after filters, short of
     * throwing an Exception or Error.
     *
     * @param RequestInterface  $request
     * @param ResponseInterface $response
     * @param array|null        $arguments
     *
     * @return ResponseInterface|void
     */
    public function after(RequestInterface $request, ResponseInterface $response, $arguments = null)
    {
        //
    }
}
