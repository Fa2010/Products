<?php
/**
 * Created by PhpStorm.
 * User: farzan
 * Date: 8/15/2018
 * Time: 10:22 AM
 */

namespace Modules\Showcase\Products\Models ;

use Phalcon\Mvc\Model;

class ProductsCategory extends Model
{
    public $id;
    public $title;
    public $content;
    public $lang_id;
    public $parent_id;

    public function initialize()
    {
        $this->belongsTo(
            'lang_id',
            'Ilya\Models\Lang',
            'id',
            [
                'alias' => 'Lang'
            ]
        );
       $this->hasMany(
            'id',
            'Modules\Showcase\Products\Models\ProductsCategoryMap',
            'products_category_id'

        );
        $this->belongsTo(
            'id',
            'Modules\Showcase\Products\Models\ProductsCategory',
            'parent_id',
            [
                'alias' => 'Parent'
            ]

        );
        $this->hasMany(
            'parent_id',
            'Modules\Showcase\Products\Models\ProductsCategory',
            'id'

        );
    }
    public function getSource ()
    {
        return 'ilya_products_category';
    }

}