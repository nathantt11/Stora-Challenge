class CreateUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :units do |t|

      t.string :name
      t.integer :size
      t.decimal :price, precision: 6, scale: 2
    end
  end
end
