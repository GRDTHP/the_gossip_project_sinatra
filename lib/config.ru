#pour initialier le tout il faut rentrer la commande suivante:       shotgun -p 4567       rackup -p 4567
#le code se trouvera sur le lien suivant       http://localhost:4567/


require 'sinatra'
require 'shotgun' #cette gem recherche en permanance la dernière version de "controller.rb"


require './controller'

run ApplicationController