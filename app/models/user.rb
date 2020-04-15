class User < ApplicationRecord
   validates :name, presence:true
   validates :table_number, presence:true
    
end
