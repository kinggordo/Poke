
class Api::V1::PokemonsController < ApplicationController
    def index 
        @pokemons = Pokemon.all
        render json: @pokemons.to_json(only: [:id, :name, :poke_type]) 
    end

    def show
        render json: Pokemon.find(params[:id])
    end
end
