<?php
/**
 * Created by PhpStorm.
 * User: farzan
 * Date: 8/6/2018
 * Time: 9:40 AM
 */

namespace Modules\Showcase\Products\Controllers ;

use Phalcon\Mvc\Controller;
use Phalcon\Mvc\View;

class IndexController extends Controller
{
    public function indexAction()
    {

   $this->view->setRenderLevel(View::LEVEL_ACTION_VIEW);
    }

}