<?php
/**
 * Created by PhpStorm.
 * User: farzan
 * Date: 8/15/2018
 * Time: 11:15 AM
 */

namespace Modules\Showcase\Products\Models ;

use Phalcon\Mvc\Model;

class ProductsCategoryMap extends Model
{

    public $id;
    public $products_category_id;
    public $products_id;

    public function initialize()
    {


        $this->belongsTo(
            'products_category_id',
            'Modules\Showcase\Products\Models\ProductsCategory',
            'id',
            [
                'alias' => 'pcmap',
            ]

        );
        $this->belongsTo(
            'products_id',
            'Modules\Showcase\Products\Models\Products',
            'id',
            [
                'alias' => 'pmap',
            ]

        );
    }
    public function getSource ()
    {
        return 'ilya_products_category_map';
    }
}