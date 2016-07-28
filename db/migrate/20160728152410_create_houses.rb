class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :name
      t.date :date
      t.string :house

      t.timestamps null: false
    end
  end
end
