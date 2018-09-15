<?php
/**
 * Created by PhpStorm.
 * User: Webhouse
 * Date: 9/6/2018
 * Time: 6:48 PM
 */

namespace Modules\Showcase\Products\Controllers;

use Modules\Showcase\Products\Forms\ProductsCategoryForm;
use Modules\Showcase\Products\Models\ProductsCategory;
use Phalcon\Mvc\View;
use function PHPSTORM_META\elementType;

class ProductsCategoryController extends \Lib\Mvc\Controller
{
    public function indexAction()
    {
        echo 'hello index action';
    }

    public function showAction()
    {

        $this->view->setRenderLevel(View::LEVEL_ACTION_VIEW);

        if ($this->request->isAjax()) {
            $cats = \Modules\Showcase\Products\Models\ProductsCategory::find();

            $array = [];
            foreach ($cats as $cat)
            {
                $array[] = [
                    'id' => $cat->id,
                    'title' => $cat->title,
                    'content' => $cat->content,
                    'lang' => $cat->getLang()->title,
                    'parent' =>  empty($cat->getParent()->title) ? 'no Parent' : $cat->getParent()->title
                ];
            }

            $row = [];
            $row['data'] = $array;
            $row['options'] = [];
            $row['files'] = [];

            echo json_encode($row);
            die;
        }
    }

    public function addAction()
    {

//        $this->view->setLayout('add');
        $productscategoryform = new ProductsCategoryForm();
        try {
            if ($this->request->isPost() && $productscategoryform->isValid($this->request->getPost())) {

                $productscategorymodel = new ProductsCategory(
                    [
                        'title' => $this->request->getPost('title'),
                        'content' => $this->request->getPost('content'),
                        'lang_id' => $this->request->getPost('lang_id'),
                        'parent_id' => $this->request->getPost('parent_id')
                    ]
                );

                if ($productscategorymodel->save()) {
                    $productscategoryform->clear();
                    $this->flash->success('category saved');
                    $this->response->redirect('products/productscategory/show');


                }
                else {
                    foreach ($productscategorymodel->getMessages() as $message) {
                        $this->flash->error($message);
                    }
                }

            }


        }
        catch (\Exception $exception) {
            $this->flash->error($exception);

        }
        $this->view->form = $productscategoryform;
        $this->view->setRenderLevel(View::LEVEL_ACTION_VIEW);
        $this->setEnviroment('backend', 'main');
    }

    public function editAction($param = null)
    {

        try {
            if (is_null($param)) {
                throw new \Exception('access denied');
            }

            $category = ProductsCategory::findFirst($param);

            if (!$category) {
                throw new \Exception('this category does not exist');
            }

            $productscategoryForm = new ProductsCategoryForm($category, ['edit' => true]);

            if ($this->request->isPost() && $productscategoryForm->isValid($this->request->getPost()))
            {
                $category->title = $this->request->getPost('title');
                $category->content = $this->request->getPost('content');
                $category->lang_id = $this->request->getPost('lang_id');
                $category->parent_id = $this->request->getPost('parent_id');

                if (!$category->update())
                {
                    throw new \Exception($category->getMessages());
                }
                $this->flash->success('category is updated');
                $this->response->redirect('products/productscategory/show');
            }

        }
        catch (\Exception $exception) {
                $this->flash->error($exception);
            }
        $this->view->form = $productscategoryForm;
        $this->view->setRenderLevel(View::LEVEL_ACTION_VIEW);
        $this->setEnviroment('backend', 'main');

        }

    public function deleteAction($param = null)
    {
        $category = ProductsCategory::findFirst($param);
        try
        {
            if (!$category)
            {
                throw new \Exception('category does not exist');
            }
            if (!$category->delete())
            {
                throw new \Exception($category->getMessages());
            }
          //  $this->flash->success($category->title.'deleted');
            print_r($category->title.'deleted');
            $this->response->redirect('products/productscategory/show');
        }
        catch (\Exception $exception) {
            $this->flash->error($exception);

        }
    }



}
