class Pokemon < ApplicationRecord
  serialize :poke_type, JSON  
  validates_presence_of :name, :poke_type, :base_experience, :order, :weight
end
