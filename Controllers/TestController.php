<?php
/**
 * Created by PhpStorm.
 * User: Webhouse
 * Date: 9/5/2018
 * Time: 10:09 AM
 */

namespace Modules\Showcase\Products\Controllers;

use Ilya\Models\Lang;
use Phalcon\Mvc\Controller;
use Phalcon\Mvc\View;

class TestController extends Controller
{
   public function showAction()
   {
     $this->view->setRenderLevel(View::LEVEL_ACTION_VIEW);

         if($this->request->isAjax())
         {
             $langs = Lang::find();

             $row = [];
             $row['data'] = $langs->toArray();
             $row['options'] = [];
             $row['files'] = [];

        echo json_encode($row);
        die;

     }
   }
   public function addAction()
   {
       $this->view->setLayout('add');

       $categoryForm = new CategoryForm();

       if($this->request->isPost() )
       {

           if($categoryForm->isValid($this->request->getPost()))
           {

               $categoryModel = new MediaCategory(

                   [
                       'lang_id'      => $this->request->getPost('lang_id'),
                       'title'          => $this->request->getPost('title'),
                       'description'   => $this->request->getPost('description'),
                       'position'      => $this->request->getPost('position'),
                       'active'        => true
                   ]
               );


               if($categoryModel->save())
               {

                   $this->flash->success('Category save');
               }

               else
               {
                   echo('pre');
                   die(print_r($categoryModel->getMessages()));
               }

           }
           else
           {
               echo('pre');
               die(print_r($categoryForm->getMessages()));
           }

       }

       $this-> view-> form = $categoryForm;


   }

    public function editAction($param = null)
    {
        $this->view->setLayout('add');

        $category = MediaCategory::findFirst ($param);

        if(!$category)
        {
            die(print_r($category->getMessages()));
        }

        $categoryForm = new CategoryForm($category, ['edit' => true ] );

        if($this->request->isPost() && $categoryForm->isValid($this->request->getPost()))

        {
            $category->language    = $this-> request-> getPost('lang_id');
            $category->name        = $this-> request-> getPost('title');
            $category->description = $this-> request-> getPost('description');
            $category->position    = $this-> request-> getPost('position');
            $category->active      = $this-> request-> getPost('active');

            if(!$category-> update())
            {
                die(print_r($category->getMessages()));
            }

            $this->flash->success($category->title. 'update');
        }

        $this-> view-> form = $categoryForm;
    }

    public function deleteAction($param = null)
    {
        $category = MediaCategory::findFirst ($param);

        if(!$category)
        {
            die(print_r($category->getMessages()));
        }

        if(!$category-> delete())
        {
            die(print_r($category->getMessages()));
        }

        $this-> flash-> success($category-> title. 'deleted');

        $this-> response-> redirect('media/category/add');
    }
}