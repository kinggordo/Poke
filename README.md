# README
Salut,

Pour créer le projet: 

$rails new patrice --api --database=postgresql

J'utilise postgresql pour le déploiement sur Heroku.

Je créé le modèle pokemon avec ses attributs: 

$rails g model pokemon name poke_type base_experience:integer order:integer weight:integer

Je ne les mets pas tous pour la démo.

Je créé mon controller pokemon:

$rails g controller pokemon

J'y défini un #index et un #show

Je créé un dossier app/api/v1 dans lequel je place mon controller et je l'édite:

class Api::V1::PokemonsController < ApplicationController

Je modifie mes routes en circonstance.

Je rails db:create db:migrate

J'installe des gems pour la suite.

gem 'httparty' pour récupérer les donées sur pokeapi
gem 'active_model_serializers' pour le rendu json
gem "apipie-rails" pour la doc
gem 'rspec-rails' pour les tests
gem "rack-cors" pour la suite.

Dans mon modèle pokemon, j'appelle la doc pokeapi avec httparty et je défini les éléments dont j'ai besoins, à savoir, tout les attributs du model.
je mets en place mon index dans le controlleur pour checker le rendu.

Pour enregistrer les données, je déplace ma commande du modèle, directement dans le fichier db/seeds.rb
Il est possible de scheduler et mettre la liste des pokemon à jour dans des intervalles prédéfini. (possible sur heroku de le scheduler)

$rails db:seed

les données sont enregistrées dans la database.

Je créer un serializer pokemon pour gérer mes attributs.
#index uniquement id, name et types (poke_type dans mon cas, à cause de certains conflits)
#show renvoie tout les attributs.

Il ne m'est pas nécessaire de créer de modele Type dans cette configuration puisque serializer s'en occupe. Il le sera, si nous souhaitons manipuler les données autrement.

J'ai essayé d'implémenter une doc type swagger mais n'est pas compatible avec rails 7.
J'ai implémenté Apipie.

Maintenant que nous avons les données enregistrée dans la database via l'api rails, nous pouvons consommer les données et les utiliser en front avec react.

Je n'ai malheureusement pas le temps de m'y coller...

Pour cela:

dans l'app:

npx create-react-app pokemonable

éditer rack-cors pour le serveur
éditer app.js pour avoir un rendu des données json de l'api.

Je ne manquerais pas de m'y pencher au plus vite!

Voilà, sûrement oublié d'expliquer certains point, mais la colonne est là.

Merci

Patrice.





