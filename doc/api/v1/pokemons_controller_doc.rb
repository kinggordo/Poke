module Api::V1::PokemonsControllerDoc
    extend Apipie::DSL::Concern
  
    
  
    api :GET, '/v1/pokemons', 'get pokemons'
    param_group :authorization
    def index; end
  
    #api :POST, '/v1/pokemons', 'create new pokemon'
    #param_group :authorization
    #param :pokemon, Hash do
      #param :name, String
    #end
    #def create; end
end