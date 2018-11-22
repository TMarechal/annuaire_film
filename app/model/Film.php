<?php

class Film extends Model {
   public $id, $titre, $description, $annee, $realisateur;

   public static function getFilmsByGenre( $id_genre ) {
      $db = Database::getInstance();

      $sql = $db->prepare("SELECT * FROM films 
            INNER JOIN films_genre 
            WHERE films_genre.id_genre = :idgenre
            AND films_genre.id_films = films.id");
      $sql->bindValue(':idgenre', $id_genre, PDO::PARAM_INT);
      $sql->execute();

      $films = $sql->fetchAll(PDO::FETCH_ASSOC);

      return $films;
   }

   public static function getInfosGenre($id_genre){
      $db = Database::getInstance();

      $sql = $db->prepare("SELECT * FROM genre 
                     WHERE id = :id");
      $sql->bindValue(':id', $id_genre, PDO::PARAM_INT);
      $sql->execute();

      $genre = $sql->fetch(PDO::FETCH_ASSOC);

      return $genre;
   }

   

}



