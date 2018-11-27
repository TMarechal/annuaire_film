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

      $template = $this->twig->loadTemplate('/Description/Description.html.twig');
      echo $template->render(array(
         'film'  => $film
      ));

      
   }

   public function filmsByReal(){
      $id_real = $this->route["params"]["id_realisateur"];
      $films = Film::getFilmsByReal($id_real);
      $real = Film::getInfosReal($id_real);

      $template = $this->twig->loadTemplate('/Realisateur/real.html.twig');
      echo $template->render(array(
         'films'  => $films,
         'real'  => $real
   
      ));
   }
}
