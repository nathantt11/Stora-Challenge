class Unit < ApplicationRecord
    validates :location, presence: true
    validates :size, presence: true
    validates :price, presence: true
end 