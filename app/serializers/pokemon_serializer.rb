class PokemonSerializer < ActiveModel::Serializer
  attributes  :id, :name, :poke_type, :base_experience, :order, :weight 
  def read_attribute_for_serialization(attr)
    return object[attr.to_s]
  end
  
end
