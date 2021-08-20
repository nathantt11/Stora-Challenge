class Booking < ApplicationRecord
    validates :email, :name, :address, :date, presence: true 
end 