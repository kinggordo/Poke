# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
        Pokemon.destroy_all
        

        pokemons = []
        response = HTTParty.get("https://pokeapi.co/api/v2/pokemon?limit=10")
        response = JSON.parse(response.body)
        response.each do |k, value|
          if k == "results"
            value.each do |key, val|
              response = HTTParty.get(key["url"])
              response = JSON.parse(response.body)
              pokemons.push(response)
            end
          end
        end

        pokemons.map do |poke|
          Pokemon.create(
            id: poke['id'],
            name: poke['forms'][0]['name'],
            poke_type: poke['types'], 
            base_experience: poke['base_experience'],
            order: poke['order'],
            weight: poke['weight']
          )
        end
    
        

        puts "data loaded success"