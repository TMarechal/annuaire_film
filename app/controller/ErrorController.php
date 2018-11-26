<?php
class ErrorController extends Controller {

    public function error404(){

        $template = $this->twig->loadTemplate('/Error/Error.html.twig');
        echo $template->render(array());

    }
}