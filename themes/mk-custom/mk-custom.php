<?php
namespace Grav\Theme;

use Grav\Common\Grav;
use Grav\Common\Theme;

class MkCustom extends Theme
{
    public static function getSubscribedEvents()
    {
        return [
            'onThemeInitialized' => ['onThemeInitialized', 0],
        ];
    }

    public function onThemeInitialized()
    {
        // Custom theme initialization here
        // This theme inherits from Quark2
    }
}
