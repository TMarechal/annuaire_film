<?php

class Film extends Model {
   public $id, $titre, $description, $annee, $realisateur;

   public static function getFilmsByGenre( $id_genre ) {
      $db = Database::getInstance();

      $sql = $db->prepare("SELECT * FROM films 
            INNER JOIN films_genre 
            WHERE films_genre.id_genre = :idgenre
            AND films_genre.id_films = films.id_film");
      $sql->bindValue(':idgenre', $id_genre, PDO::PARAM_INT);
      $sql->execute();

      $films = $sql->fetchAll(PDO::FETCH_ASSOC);

      return $films;
   }

   public static function getInfosGenre($id_genre){
      $db = Database::getInstance();

      $sql = $db->prepare("SELECT * FROM genre 
                     WHERE id_genre = :id");
      $sql->bindValue(':id', $id_genre, PDO::PARAM_INT);
      $sql->execute();

      $genre = $sql->fetch(PDO::FETCH_ASSOC);

      return $genre;
   }

   public static function getFilmsByReal($id_realisateur){
      $db = Database::getInstance();

      $sql =$db->prepare("SELECT * FROM films
            INNER JOIN films_real
            WHERE films_real.id_realisateur = :idreal
            AND films_real.id_films = films.id_film");
      $sql->bindValue(':idreal', $id_realisateur, PDO::PARAM_INT);
      $sql->execute();

      $films_real = $sql->fetchAll(PDO::FETCH_ASSOC);

      return $films_real;
   }

   public static function getInfosReal($id_real){
      $db = Database::getInstance();

      $sql = $db->prepare("SELECT * FROM realisateur 
                     WHERE id_realisateur = :id");
      $sql->bindValue(':id', $id_real, PDO::PARAM_INT);
      $sql->execute();

      $real = $sql->fetch(PDO::FETCH_ASSOC);

      return $real;
   }

   public static function getFilmInfos($id_film){
      $db = Database::getInstance();

      $sql = $db->prepare("SELECT * FROM films 
                     WHERE id_film = :id");
      $sql->bindValue(':id', $id_film, PDO::PARAM_INT);
      $sql->execute();

      $film = $sql->fetch(PDO::FETCH_ASSOC);

      return $film;
   }

   public static function getAllFilms(){
      $db = Database::getInstance();

      $sql = "SELECT * from films";
      $films = $db->query($sql)->fetchAll(PDO::FETCH_ASSOC);

      return $films;
   }
}



