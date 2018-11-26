<?php

class IndexController extends Controller {
   
   public function display() {
      $id_genre = $this->route["params"]["id_genre"];
      $films = Film::getAllFilms();
      $genre = Film::getInfosGenre($id_genre);

      $template = $this->twig->loadTemplate('/Index/index.html.twig');
      echo $template->render(array(
         'films'  => $films,
         'genre' => $genre
      ));
   }

}
