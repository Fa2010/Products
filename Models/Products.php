<?php
/**
 * Created by PhpStorm.
 * User: farzan
 * Date: 8/15/2018
 * Time: 10:22 AM
 */

namespace Modules\Showcase\Products\Models ;

use Phalcon\Mvc\Model;

class Products extends Model
{
    public $id;
    public $title;
    public $description;
    public $products_category_id ;

    public function initialize()
    {
        $this->hasManyToMany(
            'id',
            'Modules\Showcase\Products\Models\ProductsCategoryMap',
            'products_id', 'products_category_id',
            'Modules\Showcase\Products\Models\ProductsCategory',
            'id'

        );
        $this->hasMany(
            'id',
            'Modules\Showcase\Products\Models\ProductsCategoryMap',
            'id'

        );
    }
    public function getSource ()
    {
        return 'ilya_products';
    }

}