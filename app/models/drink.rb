class Drink < ApplicationRecord
    has_many :items 
    has_many :orders, through: :items

end
