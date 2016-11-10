<?php

//namespace InsiteApps\Common\Ecommerce

//use InsiteApps\Common

/**
 * Class ProductCategoryHolder
 */
class ProductCategoryHolder extends Page
{
    private static $allowed_children = array("ProductCategory");
    private static $default_child = "ProductCategory";
}

class ProductCategoryHolder_Controller extends Page_Controller
{

}
