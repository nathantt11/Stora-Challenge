class Unit < ApplicationRecord
    validates :name, :size, :price, presence: true 
end 