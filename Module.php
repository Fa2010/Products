<?php
/**
 * Created by PhpStorm.
 * User: farzan
 * Date: 8/6/2018
 * Time: 9:37 AM
 */
namespace Modules\Showcase\Products ;

use Lib\Mvc\View\Engine\Volt;
use Phalcon\Events\Event;
use Phalcon\Events\Manager;
use Phalcon\Loader;
use Phalcon\Mvc\Dispatcher;
use Phalcon\Mvc\ModuleDefinitionInterface;
use Phalcon\Mvc\View;

class Module implements ModuleDefinitionInterface
{

    /**
     * Registers an autoloader related to the module
     *
     * @param \Phalcon\DiInterface $dependencyInjector
     */
    public function registerAutoloaders(\Phalcon\DiInterface $dependencyInjector = null)
    {
        // TODO: Implement registerAutoloaders() method.
        $loader = new Loader();
        $loader->registerNamespaces(
            [
                'Modules\Showcase\Products\Controllers' => MODULE_PATH.'Showcase/Products/Controllers',
                'Modules\Showcase\Products\Forms' => MODULE_PATH.'Showcase/Products/Forms',
                'Modules\Showcase\Products\Models' => MODULE_PATH.'Showcase/Products/Models',
            ]

        )->register();
    }

    /**
     * Registers services related to the module
     *
     * @param \Phalcon\DiInterface $dependencyInjector
     */
    public function registerServices(\Phalcon\DiInterface $di)
    {
        // TODO: Implement registerServices() method.
        $di->set('dispatcher' , function ()
        {
            $dispatcher = new Dispatcher();
            $eventManager = new Manager();
            $dispatcher->setEventsManager($eventManager);
            $dispatcher->setDefaultNamespace('Modules\Showcase\Products\Controllers\\');
            return $dispatcher ;
        });
        $di->set('view' , $this->setView($di));
    }

    private function setView(\Phalcon\DiInterface $di)
    {
        $view = $di->get('view');
        $view->setMainView(__DIR__. '/views/theme');
        $view->setViewsDir(__DIR__. '/views/');
        $view->setLayoutsDir(__DIR__. '/layouts/');
        $view->setLayout('main');
        return $view;
    }
}