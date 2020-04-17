class Order < ApplicationRecord
    has_many :items
    has_many :drinks, through: :items

end