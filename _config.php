<?php

define('INSITEAPPS_COMMON_ECOMMERCE_DIR', basename(dirname(__FILE__)));


Config::inst()->update("ProductCategory", 'template_list', array("ProductItem" => "ProductItem"));
