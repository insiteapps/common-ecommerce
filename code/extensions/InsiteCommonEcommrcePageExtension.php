<?php

class InsiteCommonEcommrcePageExtension extends DataExtension
{
    private static $db = array();
    private static $many_many = array();

    public function updateCMSFields(FieldList $fields)
    {
        
    }
}

class InsiteCommonEcommrcePageControllerExtension extends DataExtension
{

    public function onAfterInit()
    {
        Requirements::css(INSITEAPPS_COMMON_ECOMMERCE_DIR . "/css/InsiteBookings.css");
    }

}
