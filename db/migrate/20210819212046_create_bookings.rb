class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|

      t.string :email
      t.string :name
      t.text :address
      t.date :date
    end
  end
end
