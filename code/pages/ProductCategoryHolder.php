<?php

//namespace InsiteApps\Common\Ecommerce

//use InsiteApps\Common

/**
 * Class ProductCategoryHolder
 */
class ProductCategoryHolder extends ListingHolder
{
    private static $allowed_children = array("ProductCategory");
    private static $default_child = "ProductCategory";

    function getTemplateList()
    {
        return [
            "Default" => "Default",
            "BlockInfo" => "Block Info",

        ];
    }


}

class ProductCategoryHolder_Controller extends ListingHolder_Controller
{

}
