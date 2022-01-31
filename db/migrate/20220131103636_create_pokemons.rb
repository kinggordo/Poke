class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :poke_type
      t.string :url
      t.integer :base_experience
      t.integer :order
      t.integer :weight
    end
  end
end
