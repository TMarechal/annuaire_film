<?php

class FilmController extends Controller {

   public function filmsByGenre() {

      $id_genre = $this->route["params"]["id_genre"];
      $films = Film::getFilmsByGenre($id_genre);
      $genre = Film::getInfosGenre($id_genre);

      $template = $this->twig->loadTemplate('/Genre/display.html.twig');
      echo $template->render(array(
         'films'  => $films,
         'genre'  => $genre
      ));

   }

   public function displayFilm(){
      $id_film = $this->route["params"]["id_film"];
      $film = Film::getFilmInfos($id_film);

      
   }

}
