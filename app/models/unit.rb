class Unit < ApplicationRecord
    validates :location, :size, :price, presence: true 
end 