<?php
/**
 * Created by PhpStorm.
 * User: Webhouse
 * Date: 9/8/2018
 * Time: 1:15 PM
 */
namespace Modules\Showcase\Products\Forms ;

use Phalcon\Forms\Element\Hidden;
use Phalcon\Forms\Element\Select;
use Phalcon\Forms\Element\Submit;
use Phalcon\Forms\Element\Text;
use Phalcon\Forms\Element\TextArea;
use Phalcon\Validation\Validator\PresenceOf;

class ProductsCategoryForm extends \Phalcon\Forms\Form
{
    private $editmode = false;
    private $entity = null;
    public function initialize($entity = null , $options = [] )
    {
        $this->entity = $entity ;
        if (isset($options['edit']) && $options['edit'] == true)
        {
            $this->editmode = true;
            $this->add(new Hidden('id'));
        }

        $this->addTitle();
        $this->addContent();
        $this->addLanguage();
        $this->addParent();
        $this->addSubmit();
    }
    public function addTitle()
    {
        $title = new Text('title',[
            'title'       => 'form-control' ,
            'placeholder' => 'add title',
            'type'        => 'text'

         ]   );
        $this->add($title);
    }
    public function addContent()
    {
        $content = new TextArea('content',[
            'content'       => 'form-control' ,
            'placeholder' => 'add content',
            'type'        => 'text'

        ]   );
        $this->add($content);

    }
    public function addLanguage()
    {
        $lang = new Select('language',[
        '1' => 'فارسی' ,
        '2' => 'ENGLISH'
        ],
        [
            'type' => 'select'
        ]
        );
        $lang->addValidators([
            new PresenceOf([
                'message' => ':field is required'
            ])
        ]);
        $lang->setName('lang_id');

        $this->add($lang);
    }
    public function addSubmit()
    {
        $this->add(new Submit('register',[
            'class' => 'btn btn-primary btn-md btn-block waves-effect text-center m-b-20',
            'type'  => 'submit'
        ]));
    }
    public function addParent()
    {
        $parent = new Select('parent_id',[
            '1' => 'کالای دیجیتال',
            '2'  => 'لوازم خانه'
        ],
            [
                'type' => 'select'
            ]);

        $parent->setName('parent_id');
        $this->add($parent);


    }


}